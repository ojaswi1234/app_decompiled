.class public final Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment;
.super Lcom/noisefit/ui/onboarding/Hilt_PrivacyBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment$Companion;,
        Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment$PrivacyBottomInteractionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/onboarding/Hilt_PrivacyBottomDialogFragment<",
        "Lcom/noisefit/databinding/FragmentPrivacyBottomDialogListDialogBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final C:Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final D:I


# instance fields
.field public B:Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment$PrivacyBottomInteractionListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment;->C:Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment;->D:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment$1;->s:Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/Hilt_PrivacyBottomDialogFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic G1(Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment;->N1(Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H1(Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment;->L1(Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic I1(Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment;->P1(Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J1(Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment;->M1(Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K1(Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment;->O1(Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final L1(Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 0

    sget p1, Lcom/google/android/material/R$id;->j1:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/FrameLayout;

    const p1, 0x106000d

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static final M1(Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    sget v1, Lcom/noisefit/R$string;->hR:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "https://www.gonoise.com/pages/terms-of-use"

    invoke-virtual {v0, p1, v1, v2}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static final N1(Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    sget v1, Lcom/noisefit/R$string;->UF:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "https://www.gonoise.com/pages/app-privacy-policy"

    invoke-virtual {v0, p1, v1, v2}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static final O1(Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "btnAgree"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentPrivacyBottomDialogListDialogBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentPrivacyBottomDialogListDialogBinding;->X:Landroid/widget/Button;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentPrivacyBottomDialogListDialogBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentPrivacyBottomDialogListDialogBinding;->X:Landroid/widget/Button;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    return-void
.end method

.method public static final P1(Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment;->B:Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment$PrivacyBottomInteractionListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment$PrivacyBottomInteractionListener;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public final Q1(Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment$PrivacyBottomInteractionListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment$PrivacyBottomInteractionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment;->B:Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment$PrivacyBottomInteractionListener;

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

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "onCreateDialog(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/onboarding/j0;

    invoke-direct {v0, p1}, Lcom/noisefit/ui/onboarding/j0;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPrivacyBottomDialogListDialogBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPrivacyBottomDialogListDialogBinding;->b0:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->Gt:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPrivacyBottomDialogListDialogBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPrivacyBottomDialogListDialogBinding;->b0:Landroid/widget/TextView;

    const-string p2, "tvPrivacy"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkotlin/Pair;

    sget v0, Lcom/noisefit/R$string;->hR:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/f0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/f0;-><init>(Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment;)V

    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    sget v1, Lcom/noisefit/R$string;->UF:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/g0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/g0;-><init>(Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment;)V

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v0}, [Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->O0(Landroid/widget/TextView;Z[Lkotlin/Pair;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPrivacyBottomDialogListDialogBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPrivacyBottomDialogListDialogBinding;->Y:Landroid/widget/CheckBox;

    new-instance p2, Lcom/noisefit/ui/onboarding/h0;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/onboarding/h0;-><init>(Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPrivacyBottomDialogListDialogBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPrivacyBottomDialogListDialogBinding;->X:Landroid/widget/Button;

    new-instance p2, Lcom/noisefit/ui/onboarding/i0;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/onboarding/i0;-><init>(Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

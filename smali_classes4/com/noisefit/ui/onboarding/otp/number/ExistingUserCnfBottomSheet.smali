.class public final Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet;
.super Lcom/noisefit/ui/onboarding/otp/number/Hilt_ExistingUserCnfBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/onboarding/otp/number/Hilt_ExistingUserCnfBottomSheet<",
        "Lcom/noisefit/databinding/BottomSheetExistingUserBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExistingUserCnfBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExistingUserCnfBottomSheet.kt\ncom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,101:1\n42#2,3:102\n*S KotlinDebug\n*F\n+ 1 ExistingUserCnfBottomSheet.kt\ncom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet\n*L\n26#1:102,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExistingUserCnfBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExistingUserCnfBottomSheet.kt\ncom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,101:1\n42#2,3:102\n*S KotlinDebug\n*F\n+ 1 ExistingUserCnfBottomSheet.kt\ncom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet\n*L\n26#1:102,3\n*E\n"
    }
.end annotation


# static fields
.field public static final G:I = 0x8


# instance fields
.field public final B:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet$1;->s:Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/otp/number/Hilt_ExistingUserCnfBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheetArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet;->B:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet;->R1(Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet;->S1(Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet;->T1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final R1(Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet;->Q1()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet;->Q1()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->t1(Z)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "acc_already_exists_cancel_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string p1, "isSelected"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "EXISTING_USER_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static final S1(Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet;->Q1()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet;->Q1()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->t1(Z)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "acc_already_exists_continue_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string p1, "isSelected"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "EXISTING_USER_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final T1(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lcom/google/android/material/R$id;->j1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O0(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(Z)V

    const v0, 0x106000d

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetExistingUserBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetExistingUserBinding;->d0:Lcom/google/android/material/textview/MaterialTextView;

    sget v1, Lcom/noisefit/R$string;->J6:I

    iget-object v2, p0, Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet;->E:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetExistingUserBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetExistingUserBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivProfile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetExistingUserBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetExistingUserBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet;->D:Ljava/lang/String;

    sget v3, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetExistingUserBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetExistingUserBinding;->c0:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetExistingUserBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetExistingUserBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/otp/number/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/otp/number/a;-><init>(Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetExistingUserBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetExistingUserBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/otp/number/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/otp/number/b;-><init>(Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final P1()Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheetArgs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet;->B:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheetArgs;

    return-object v0
.end method

.method public final Q1()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet;->C:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final U1(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet;->C:Lcom/noisefit/session/SessionManager;

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

    new-instance v0, Lcom/noisefit/ui/onboarding/otp/number/c;

    invoke-direct {v0}, Lcom/noisefit/ui/onboarding/otp/number/c;-><init>()V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet;->Q1()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet;->Q1()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/noisefit/session/SessionManager;->t1(Z)Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "acc_already_exists_landing"

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet;->P1()Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheetArgs;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet;->D:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet;->P1()Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheetArgs;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet;->E:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet;->P1()Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheetArgs;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet;->F:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/otp/number/ExistingUserCnfBottomSheet;->A1()V

    return-void
.end method

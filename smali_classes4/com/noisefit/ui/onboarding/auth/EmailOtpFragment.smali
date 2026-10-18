.class public final Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;
.super Lcom/noisefit/ui/onboarding/auth/Hilt_EmailOtpFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/onboarding/auth/Hilt_EmailOtpFragment<",
        "Lcom/noisefit/databinding/FragmentEmailOtpBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmailOtpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmailOtpFragment.kt\ncom/noisefit/ui/onboarding/auth/EmailOtpFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,428:1\n172#2,9:429\n42#3,3:438\n*S KotlinDebug\n*F\n+ 1 EmailOtpFragment.kt\ncom/noisefit/ui/onboarding/auth/EmailOtpFragment\n*L\n41#1:429,9\n44#1:438,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmailOtpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmailOtpFragment.kt\ncom/noisefit/ui/onboarding/auth/EmailOtpFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,428:1\n172#2,9:429\n42#3,3:438\n*S KotlinDebug\n*F\n+ 1 EmailOtpFragment.kt\ncom/noisefit/ui/onboarding/auth/EmailOtpFragment\n*L\n41#1:429,9\n44#1:438,3\n*E\n"
    }
.end annotation


# static fields
.field public static final M:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Z

.field public I:Z

.field public final J:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public K:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final L:Landroidx/activity/OnBackPressedCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment$1;->s:Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/auth/Hilt_EmailOtpFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->G:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->J:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment$callback$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment$callback$1;-><init>(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->L:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public static final B2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->I:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->z2()V

    return-void
.end method

.method public static final C2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->z2()V

    return-void
.end method

.method public static final D2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->K()Z

    move-result p1

    const-string v0, "tvSubHeading"

    const-string v1, "inputPassword"

    const-string v2, "otpContainer"

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->s0(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->A2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->g0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->d0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->Y:Landroid/widget/Button;

    sget v1, Lcom/noisefit/R$string;->MV:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->j0:Landroid/widget/TextView;

    const-string v1, "tvNotReceiveOtp"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->e0:Lcom/noisefit/databinding/LayoutResendOtpViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutResendOtpViewBinding;->t:Landroid/widget/Button;

    const-string v1, "btnResendOtp"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->j0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->AH:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->e0:Lcom/noisefit/databinding/LayoutResendOtpViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutResendOtpViewBinding;->t:Landroid/widget/Button;

    sget v1, Lcom/noisefit/R$string;->zp:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->i0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->KD:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->c0:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->l0:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->s0(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->A2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->g0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->d0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->I()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->U2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->Y:Landroid/widget/Button;

    sget v1, Lcom/noisefit/R$string;->NV:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->j0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->pk:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->e0:Lcom/noisefit/databinding/LayoutResendOtpViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutResendOtpViewBinding;->t:Landroid/widget/Button;

    sget v1, Lcom/noisefit/R$string;->TH:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->i0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->nD:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->l0:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->t2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->u2()V

    return-void
.end method

.method public static final E2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "enter_email_otp_continue_click"

    invoke-static {p1, v2, v0, v1, v0}, Lcom/noisefit/session/SessionManager;->l1(Lcom/noisefit/session/SessionManager;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->K()Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->A2()V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->A()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    sget-object v2, Lcom/noisefit/ui/onboarding/auth/AuthMode;->email:Lcom/noisefit/ui/onboarding/auth/AuthMode;

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {p1, v1, v2, v0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->B0(Ljava/lang/String;Lcom/noisefit/ui/onboarding/auth/AuthMode;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->A()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->c0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final F2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->A2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->u2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->c0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->k0(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->t1(Z)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "enter_email_otp_resend_click"

    invoke-virtual {p1, v2, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->H:Z

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->U2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->b0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->A2()V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->A()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    sget-object v0, Lcom/noisefit/ui/onboarding/auth/AuthMode;->email:Lcom/noisefit/ui/onboarding/auth/AuthMode;

    invoke-virtual {p1, p0, v0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->a0(Ljava/lang/String;Lcom/noisefit/ui/onboarding/auth/AuthMode;)V

    :cond_2
    return-void
.end method

.method public static final K2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "sadsdasdjksadjkjsdajksad timerRunning finish event callback"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->U2(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->d0(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sadsdasdjksadjkjsdajksad tickerTime finish "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->I()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "sadsdasdjksadjkjsdajksad timerRunning finish"

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->U2(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->d0(Z)V

    goto :goto_0

    :cond_0
    const-string v1, "sadsdasdjksadjkjsdajksad timerRunning running"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->U2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->e0:Lcom/noisefit/databinding/LayoutResendOtpViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutResendOtpViewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->d0(Z)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->I2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->J2(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "failure_reason"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->H:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "resend_otp"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->I:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "did_not_receive_otp"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p0, "otp_verification_failed"

    invoke-virtual {v0, p0, v1}, Lcom/noisefit/session/SessionManager;->d1(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/Hilt_EmailOtpFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->n0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->T2(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->T2(Z)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->T2(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->T2(Z)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 7

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->A2()V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "otp_verification_success"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/noisefit/session/SessionManager;->e1(Lcom/noisefit/session/SessionManager;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->T()Z

    move-result p1

    const-string v0, "requireContext(...)"

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v1, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->P:Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$Companion;->b(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$Companion;Landroid/content/Context;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity;->C:Lcom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/noisefit/ui/onboarding/pairing/PairDeviceActivity;->B:Lcom/noisefit/ui/onboarding/pairing/PairDeviceActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v3, v0, v2, v1}, Lcom/noisefit/ui/onboarding/pairing/PairDeviceActivity$Companion;->c(Lcom/noisefit/ui/onboarding/pairing/PairDeviceActivity$Companion;Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$id;->S30:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->h0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/session/SessionManager;->k0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->z0(Ljava/lang/Integer;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final T2(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->X:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$drawable;->l0:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/noisefit/R$drawable;->m0:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundResource(I)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->N2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->R2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->O2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->G2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->E2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->F2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->P2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->H2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->K2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->Q2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->B2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->M2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->S2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->C2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->D2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->L2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s2(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->z2()V

    return-void
.end method

.method private final y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    return-object v0
.end method


# virtual methods
.method public final A2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->k0:Landroid/widget/TextView;

    const-string v1, "tvOtpError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->g0:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final I2(Ljava/lang/String;)Z
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->n0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verified"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "success"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "otp"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "invalid"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "wrong"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    return v1
.end method

.method public final J2(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget p1, Lcom/noisefit/R$string;->Fu:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->g0:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/noisefit/R$drawable;->S7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->k0:Landroid/widget/TextView;

    const-string v0, "tvOtpError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->f0:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnSkip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->j0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/onboarding/auth/y;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/auth/y;-><init>(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->f0:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/auth/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/auth/k;-><init>(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/onboarding/auth/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/auth/l;-><init>(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/auth/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/auth/m;-><init>(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->b0:Landroid/widget/EditText;

    const-string v1, "etOtp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/ui/onboarding/auth/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/auth/n;-><init>(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;)V

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->n(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->c0:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "etPassword"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/ui/onboarding/auth/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/auth/o;-><init>(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;)V

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->n(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->e0:Lcom/noisefit/databinding/LayoutResendOtpViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutResendOtpViewBinding;->t:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/onboarding/auth/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/auth/p;-><init>(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U2(Z)V
    .locals 4

    const-string v0, "btnResendOtp"

    const-string v1, "tvTimer"

    const-string v2, "getRoot(...)"

    const-string v3, "tvNotReceiveOtp"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->j0:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->a0:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->e0:Lcom/noisefit/databinding/LayoutResendOtpViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutResendOtpViewBinding;->u:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->e0:Lcom/noisefit/databinding/LayoutResendOtpViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutResendOtpViewBinding;->t:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->e0:Lcom/noisefit/databinding/LayoutResendOtpViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutResendOtpViewBinding;->t:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->e0:Lcom/noisefit/databinding/LayoutResendOtpViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutResendOtpViewBinding;->t:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->e0:Lcom/noisefit/databinding/LayoutResendOtpViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutResendOtpViewBinding;->t:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->x:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->j0:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->a0:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->e0:Lcom/noisefit/databinding/LayoutResendOtpViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutResendOtpViewBinding;->u:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->e0:Lcom/noisefit/databinding/LayoutResendOtpViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutResendOtpViewBinding;->t:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->e0:Lcom/noisefit/databinding/LayoutResendOtpViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutResendOtpViewBinding;->t:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->e0:Lcom/noisefit/databinding/LayoutResendOtpViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutResendOtpViewBinding;->t:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->e0:Lcom/noisefit/databinding/LayoutResendOtpViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutResendOtpViewBinding;->t:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->x:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/auth/j;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/auth/j;-><init>(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/auth/q;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/auth/q;-><init>(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/auth/r;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/auth/r;-><init>(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/auth/s;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/auth/s;-><init>(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/auth/t;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/auth/t;-><init>(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/auth/u;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/auth/u;-><init>(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/auth/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/auth/v;-><init>(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/auth/w;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/auth/w;-><init>(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/auth/x;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/auth/x;-><init>(Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
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

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->s0(Z)V

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/common/BaseFragment;->I1(Lcom/noisefit/ui/common/BaseFragment;Landroid/view/View;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object v2, p1, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->X:Lcom/google/android/material/button/MaterialButton;

    const-string p1, "bContinue"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->q(Landroid/view/View;Landroid/view/View;ZZLjava/lang/Integer;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->T2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->g0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->g0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_1
    iput-object p2, v0, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->A2()V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    const-string v1, "land_on_enter_otp_page_visit"

    invoke-virtual {p2, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    const-string v1, "land_on_enter_email_otp_page_visit"

    invoke-virtual {p2, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit/session/SessionManager;->t1(Z)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "enter_email_otp_landing"

    invoke-virtual {p2, v2, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->v2()Lcom/noisefit/ui/onboarding/auth/EmailOtpFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragmentArgs;->c()Lcom/noisefit/ui/onboarding/auth/EmailMode;

    move-result-object p2

    sget-object v1, Lcom/noisefit/ui/onboarding/auth/EmailMode;->VERIFY:Lcom/noisefit/ui/onboarding/auth/EmailMode;

    const-string v2, "btnUsePassword"

    if-ne p2, v1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->Y:Landroid/widget/Button;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->v2()Lcom/noisefit/ui/onboarding/auth/EmailOtpFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragmentArgs;->d()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->Y:Landroid/widget/Button;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->K()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p2

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->k0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->z0(Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->U2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->t2()V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->L:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_5
    return-void
.end method

.method public final t2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->l0:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->x2(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u2()V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEmailOtpBinding;->b0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->i0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v2()Lcom/noisefit/ui/onboarding/auth/EmailOtpFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->J:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragmentArgs;

    return-object v0
.end method

.method public final w2()Landroidx/activity/OnBackPressedCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->L:Landroidx/activity/OnBackPressedCallback;

    return-object v0
.end method

.method public final x2(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 10

    const-string v0, "getString(...)"

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v1, Lcom/noisefit/R$string;->um:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/noisefit/R$color;->Z9:I

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v9, 0x21

    invoke-virtual {v0, v1, v2, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->J3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    if-gez p1, :cond_3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v4, "to "

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->J3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_3

    add-int/lit8 v5, v2, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0x2e

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->I3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    if-le p1, v5, :cond_2

    move v1, p1

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    move p1, v5

    :cond_3
    if-ltz p1, :cond_4

    if-le v1, p1, :cond_4

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v2, p1, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->sa:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v2, p1, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    sget p1, Lcom/noisefit/R$string;->MD:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final z2()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/auth/EmailOtpFragment;->y2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/noisefit/R$string;->vF:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

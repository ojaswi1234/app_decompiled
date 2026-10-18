.class public final Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;
.super Lcom/noisefit/ui/onboarding/otp/verify/Hilt_OtpVerifyFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/onboarding/otp/verify/Hilt_OtpVerifyFragment<",
        "Lcom/noisefit/databinding/FragmentOtpVerifyBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOtpVerifyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtpVerifyFragment.kt\ncom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,385:1\n172#2,9:386\n172#2,9:395\n*S KotlinDebug\n*F\n+ 1 OtpVerifyFragment.kt\ncom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment\n*L\n39#1:386,9\n40#1:395,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOtpVerifyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtpVerifyFragment.kt\ncom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,385:1\n172#2,9:386\n172#2,9:395\n*S KotlinDebug\n*F\n+ 1 OtpVerifyFragment.kt\ncom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment\n*L\n39#1:386,9\n40#1:395,9\n*E\n"
    }
.end annotation


# static fields
.field public static final N:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Lcom/noisefit/receiver/broadcastReceiver/OtpBroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Z

.field public L:Z

.field public final M:Landroidx/activity/OnBackPressedCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment$1;->s:Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/otp/verify/Hilt_OtpVerifyFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->G:Lkotlin/Lazy;

    const-class v0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment$callback$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment$callback$1;-><init>(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->M:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method private final A2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    return-object v0
.end method

.method private final B2()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->A2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->J()Z

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

.method private final C2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;->i0:Landroid/widget/TextView;

    const-string v1, "tvOtpError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->J:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static final D2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->K:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->a3(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->C2()V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->A2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->Y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;->b0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->A2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->O(Z)V

    return-void
.end method

.method public static final E2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->L:Z

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->B2()V

    return-void
.end method

.method public static final F2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->B2()V

    return-void
.end method

.method public static final G2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->x2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->x2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->t1(Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->A2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->u()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->n0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "yes"

    goto :goto_0

    :cond_0
    const-string v1, "no"

    :goto_0
    const-string v2, "mobile_valid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "enter_mobile_otp_continue_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->b3()V

    return-void
.end method

.method public static final H2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->C2()V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->w2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->x2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->x2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->t1(Z)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "enter_mobile_otp_resend_click"

    invoke-virtual {p1, v2, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->K:Z

    invoke-direct {p0, v1}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->a3(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->C2()V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->A2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->Y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;->b0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->A2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->P(Lcom/noisefit/ui/onboarding/otp/OtpViewModel;ZILjava/lang/Object;)V

    return-void
.end method

.method private final K2(Ljava/lang/String;)Z
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->A2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->u()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->n0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
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

    if-nez v0, :cond_5

    const-string v0, "success"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "otp"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "invalid"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "wrong"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method private final L2(Ljava/lang/String;)V
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

    check-cast v0, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/noisefit/R$drawable;->S7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;->i0:Landroid/widget/TextView;

    const-string v0, "tvOtpError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public static final N2(Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final P2(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final Q2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->C2()V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->A2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->x2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/session/SessionManager;->k0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->k0(Ljava/lang/Integer;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->K2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->L2(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->x2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "failure_reason"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->K:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "resend_otp"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->L:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "did_not_receive_otp"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p0, "otp_verification_failed"

    invoke-virtual {v0, p0, v1}, Lcom/noisefit/session/SessionManager;->d1(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/otp/verify/Hilt_OtpVerifyFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/base/ErrorResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Lcom/noisefit/ui/UIController;->E0(ZLjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->n0(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->Z2(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 7

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->C2()V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->x2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "otp_verification_success"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/noisefit/session/SessionManager;->e1(Lcom/noisefit/session/SessionManager;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->x2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->T()Z

    move-result p1

    const-string v0, "requireContext(...)"

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->x2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

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

.method public static final W2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->a3(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->A2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->R(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->A2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->a3(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;->d0:Lcom/noisefit/databinding/LayoutResendOtpViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutResendOtpViewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->A2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->R(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final Z2(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;->X:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$drawable;->l0:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/noisefit/R$drawable;->m0:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundResource(I)V

    return-void
.end method

.method private final a3(Z)V
    .locals 5

    const-string v0, "btnSendOnWhatsapp"

    const-string v1, "btnResendOtp"

    const-string v2, "tvTimer"

    const-string v3, "getRoot(...)"

    const-string v4, "tvNotReceiveOtp"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;->h0:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;->a0:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;->d0:Lcom/noisefit/databinding/LayoutResendOtpViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutResendOtpViewBinding;->u:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;->d0:Lcom/noisefit/databinding/LayoutResendOtpViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutResendOtpViewBinding;->t:Landroid/widget/Button;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;->Y:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;->d0:Lcom/noisefit/databinding/LayoutResendOtpViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutResendOtpViewBinding;->t:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;->d0:Lcom/noisefit/databinding/LayoutResendOtpViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutResendOtpViewBinding;->t:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;->d0:Lcom/noisefit/databinding/LayoutResendOtpViewBinding;

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

    check-cast p1, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;->h0:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;->a0:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;->d0:Lcom/noisefit/databinding/LayoutResendOtpViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutResendOtpViewBinding;->u:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;->d0:Lcom/noisefit/databinding/LayoutResendOtpViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutResendOtpViewBinding;->t:Landroid/widget/Button;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;->Y:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;->d0:Lcom/noisefit/databinding/LayoutResendOtpViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutResendOtpViewBinding;->t:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;->d0:Lcom/noisefit/databinding/LayoutResendOtpViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutResendOtpViewBinding;->t:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;->d0:Lcom/noisefit/databinding/LayoutResendOtpViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutResendOtpViewBinding;->t:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->x:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->W2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->I2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->D2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->F2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->U2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->P2(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->V2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->O2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->X2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->T2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->G2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->H2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->E2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->R2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->S2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->Q2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s2(Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->N2(Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->B2()V

    return-void
.end method

.method public static final synthetic u2(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->Y2()V

    return-void
.end method

.method private final v2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;->k0:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->A2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->z2(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final w2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;->b0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->A2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->Y(Ljava/lang/String;)V

    return-void
.end method

.method private final x2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    return-object v0
.end method

.method private final z2(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 10

    const-string v0, "getString(...)"

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v1, Lcom/noisefit/R$string;->gz:I

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

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, ") "

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->J3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_3

    add-int/lit8 v5, v2, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, " to"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->J3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

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


# virtual methods
.method public final J2()V
    .locals 4

    new-instance v0, Lcom/noisefit/receiver/broadcastReceiver/OtpBroadcastReceiver;

    invoke-direct {v0}, Lcom/noisefit/receiver/broadcastReceiver/OtpBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->I:Lcom/noisefit/receiver/broadcastReceiver/OtpBroadcastReceiver;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->I:Lcom/noisefit/receiver/broadcastReceiver/OtpBroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/ContextCompat;->w(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->I:Lcom/noisefit/receiver/broadcastReceiver/OtpBroadcastReceiver;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment$setBroadCastReceiver$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment$setBroadCastReceiver$1;-><init>(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/receiver/broadcastReceiver/OtpBroadcastReceiver;->a(Lcom/noisefit/receiver/broadcastReceiver/OTPReceiveListener;)V

    :cond_0
    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;->e0:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnSkip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;->h0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/onboarding/otp/verify/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/otp/verify/c;-><init>(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;->e0:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/otp/verify/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/otp/verify/d;-><init>(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/otp/verify/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/otp/verify/e;-><init>(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;->b0:Landroid/widget/EditText;

    const-string v1, "etOtp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/ui/onboarding/otp/verify/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/otp/verify/f;-><init>(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;)V

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->n(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;->d0:Lcom/noisefit/databinding/LayoutResendOtpViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutResendOtpViewBinding;->t:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/onboarding/otp/verify/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/otp/verify/g;-><init>(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;->Y:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/noisefit/ui/onboarding/otp/verify/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/otp/verify/h;-><init>(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object v0

    const-string v1, "getClient(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->h()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "startSmsRetriever(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/ui/onboarding/otp/verify/a;

    invoke-direct {v1}, Lcom/noisefit/ui/onboarding/otp/verify/a;-><init>()V

    new-instance v2, Lcom/noisefit/ui/onboarding/otp/verify/i;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/otp/verify/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v1, Lcom/noisefit/ui/onboarding/otp/verify/j;

    invoke-direct {v1}, Lcom/noisefit/ui/onboarding/otp/verify/j;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->A2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/otp/verify/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/otp/verify/k;-><init>(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->A2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/otp/verify/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/otp/verify/l;-><init>(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->A2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/otp/verify/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/otp/verify/m;-><init>(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->A2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/otp/verify/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/otp/verify/n;-><init>(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->A2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->u()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/otp/verify/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/otp/verify/o;-><init>(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->A2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/otp/verify/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/otp/verify/p;-><init>(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->A2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/otp/verify/q;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/otp/verify/q;-><init>(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->A2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/otp/verify/b;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/otp/verify/b;-><init>(Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final Y2()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->I:Lcom/noisefit/receiver/broadcastReceiver/OtpBroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->I:Lcom/noisefit/receiver/broadcastReceiver/OtpBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final b3()V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->A2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->u()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->n0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->C2()V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->A2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->m0()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->Y2()V

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

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

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

    check-cast p2, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

    iget-object v2, p1, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;->X:Lcom/google/android/material/button/MaterialButton;

    const-string p1, "bContinue"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->q(Landroid/view/View;Landroid/view/View;ZZLjava/lang/Integer;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->Z2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

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

    check-cast p2, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentOtpVerifyBinding;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_1
    iput-object p2, v0, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->J:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->C2()V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->x2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    const-string v1, "land_on_enter_otp_page_visit"

    invoke-virtual {p2, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->x2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    const-string v1, "land_on_enter_mobile_otp_page_visit"

    invoke-virtual {p2, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->x2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->x2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit/session/SessionManager;->t1(Z)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "enter_mobile_otp_landing"

    invoke-virtual {p2, v2, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->A2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object p2

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->x2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->M()Lcom/noisefit/data/model/User;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->h0(Lcom/noisefit/data/model/User;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->A2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object p2

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->x2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->W(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->v2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->M2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->J2()V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->A2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object p2

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->x2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->k0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->k0(Ljava/lang/Integer;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->a3(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->M:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_2
    return-void
.end method

.method public final y2()Landroidx/activity/OnBackPressedCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/otp/verify/OtpVerifyFragment;->M:Landroidx/activity/OnBackPressedCallback;

    return-object v0
.end method

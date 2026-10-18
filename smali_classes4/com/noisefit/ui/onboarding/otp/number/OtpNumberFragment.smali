.class public final Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;
.super Lcom/noisefit/ui/onboarding/otp/number/Hilt_OtpNumberFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/onboarding/otp/number/Hilt_OtpNumberFragment<",
        "Lcom/noisefit/databinding/FragmentOtpNumberBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOtpNumberFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtpNumberFragment.kt\ncom/noisefit/ui/onboarding/otp/number/OtpNumberFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,283:1\n172#2,9:284\n172#2,9:293\n*S KotlinDebug\n*F\n+ 1 OtpNumberFragment.kt\ncom/noisefit/ui/onboarding/otp/number/OtpNumberFragment\n*L\n35#1:284,9\n36#1:293,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOtpNumberFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtpNumberFragment.kt\ncom/noisefit/ui/onboarding/otp/number/OtpNumberFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,283:1\n172#2,9:284\n172#2,9:293\n*S KotlinDebug\n*F\n+ 1 OtpNumberFragment.kt\ncom/noisefit/ui/onboarding/otp/number/OtpNumberFragment\n*L\n35#1:284,9\n36#1:293,9\n*E\n"
    }
.end annotation


# static fields
.field public static final I:Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:I

.field public static K:I


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->I:Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->J:I

    const/4 v0, 0x1

    sput v0, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->K:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment$1;->s:Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/otp/number/Hilt_OtpNumberFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->G:Lkotlin/Lazy;

    const-class v0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->l0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->G2(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->G2(Z)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B2(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/SendOtpResponse;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "show existing user bottomsheet"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/onboarding/otp/number/k;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/otp/number/k;-><init>(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;)V

    const-string v1, "EXISTING_USER_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget v0, Lcom/noisefit/R$id;->Sq:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "imageUrl"

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SendOtpResponse;->getImage_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "email"

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SendOtpResponse;->getMask_email()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mobileNumber"

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SendOtpResponse;->getMobile()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C2(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "isSelected"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->s2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->a0(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->s2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p2, v0, p1}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->P(Lcom/noisefit/ui/onboarding/otp/OtpViewModel;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->s2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->a0(Z)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D2(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/otp/number/Hilt_OtpNumberFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E2(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/base/ErrorResponse;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->r2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "failure_reason"

    const-string v3, "otp_send_failed"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "entry_source"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "phone_number_failed"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->d1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F2(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
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

.method private final G2(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOtpNumberBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOtpNumberBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOtpNumberBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOtpNumberBinding;->X:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$drawable;->l0:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/noisefit/R$drawable;->m0:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundResource(I)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->A2(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->y2(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->t2(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->x2(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->C2(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->z2(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->B2(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->u2(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->E2(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->v2(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->F2(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->D2(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2()I
    .locals 1

    sget v0, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->K:I

    return v0
.end method

.method public static final synthetic p2(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;)Lcom/noisefit/ui/onboarding/otp/OtpViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->s2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q2(I)V
    .locals 0

    sput p0, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->K:I

    return-void
.end method

.method private final r2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    return-object v0
.end method

.method private final s2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    return-object v0
.end method

.method public static final t2(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->r2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->r2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->t1(Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->s2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->l0(Ljava/lang/String;)Z

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

    const-string v1, "enter_mobile_continue_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->w2()V

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->w2()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final w2()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->s2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->l0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->s2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->P(Lcom/noisefit/ui/onboarding/otp/OtpViewModel;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final x2(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->s2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->N()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    sget p1, Lcom/noisefit/R$id;->T30:I

    invoke-static {p0, p1, v1, v2, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y2(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/SendOtpResponse;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "show existing user bottomsheet"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/onboarding/otp/number/e;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/otp/number/e;-><init>(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;)V

    const-string v1, "EXISTING_USER_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget v0, Lcom/noisefit/R$id;->Sq:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "imageUrl"

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SendOtpResponse;->getImage_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "email"

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SendOtpResponse;->getMask_email()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mobileNumber"

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SendOtpResponse;->getMobile()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z2(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "isSelected"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->s2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->a0(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->s2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p2, v0, p1}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->P(Lcom/noisefit/ui/onboarding/otp/OtpViewModel;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->s2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->a0(Z)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOtpNumberBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOtpNumberBinding;->a0:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnSkip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOtpNumberBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOtpNumberBinding;->Z:Landroid/widget/EditText;

    new-instance v1, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment$initListener$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment$initListener$1;-><init>(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOtpNumberBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOtpNumberBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/otp/number/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/otp/number/h;-><init>(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOtpNumberBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOtpNumberBinding;->a0:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/otp/number/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/otp/number/i;-><init>(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentOtpNumberBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentOtpNumberBinding;->Z:Landroid/widget/EditText;

    new-instance v1, Lcom/noisefit/ui/onboarding/otp/number/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/otp/number/j;-><init>(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->s2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/otp/number/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/otp/number/l;-><init>(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->s2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/otp/number/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/otp/number/m;-><init>(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->s2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/otp/number/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/otp/number/n;-><init>(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->s2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/otp/number/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/otp/number/o;-><init>(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->s2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/otp/number/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/otp/number/p;-><init>(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->s2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/otp/number/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/otp/number/f;-><init>(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->s2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/otp/number/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/otp/number/g;-><init>(Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
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

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->r2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "land_on_enter_phone_no_page_visit"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->r2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->r2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/noisefit/session/SessionManager;->t1(Z)Ljava/util/HashMap;

    move-result-object p2

    const-string v1, "enter_mobile_landing"

    invoke-virtual {p1, v1, p2}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOtpNumberBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string p1, "getRoot(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/noisefit/ui/common/BaseFragment;->I1(Lcom/noisefit/ui/common/BaseFragment;Landroid/view/View;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentOtpNumberBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentOtpNumberBinding;

    iget-object v3, p1, Lcom/noisefit/databinding/FragmentOtpNumberBinding;->X:Lcom/google/android/material/button/MaterialButton;

    const-string p1, "bContinue"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->q(Landroid/view/View;Landroid/view/View;ZZLjava/lang/Integer;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->G2(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->s2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->r2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->N()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->i0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->s2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->r2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->O()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->j0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->s2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->r2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->B()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->Z(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->s2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->r2()Lcom/noisefit/ui/onboarding/auth/AuthViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/onboarding/auth/AuthViewModel;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->W(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/otp/number/OtpNumberFragment;->s2()Lcom/noisefit/ui/onboarding/otp/OtpViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/onboarding/otp/OtpViewModel;->a0(Z)V

    return-void
.end method

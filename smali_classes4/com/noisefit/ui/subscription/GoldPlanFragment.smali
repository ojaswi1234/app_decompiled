.class public final Lcom/noisefit/ui/subscription/GoldPlanFragment;
.super Lcom/noisefit/ui/subscription/Hilt_GoldPlanFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/subscription/Hilt_GoldPlanFragment<",
        "Lcom/noisefit/databinding/FragmentGoldPlanBinding;",
        ">;",
        "Lcom/android/billingclient/api/PurchasesUpdatedListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoldPlanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoldPlanFragment.kt\ncom/noisefit/ui/subscription/GoldPlanFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,694:1\n106#2,15:695\n172#2,9:710\n1#3:719\n1869#4,2:720\n1869#4,2:722\n*S KotlinDebug\n*F\n+ 1 GoldPlanFragment.kt\ncom/noisefit/ui/subscription/GoldPlanFragment\n*L\n60#1:695,15\n61#1:710,9\n381#1:720,2\n428#1:722,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGoldPlanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoldPlanFragment.kt\ncom/noisefit/ui/subscription/GoldPlanFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,694:1\n106#2,15:695\n172#2,9:710\n1#3:719\n1869#4,2:720\n1869#4,2:722\n*S KotlinDebug\n*F\n+ 1 GoldPlanFragment.kt\ncom/noisefit/ui/subscription/GoldPlanFragment\n*L\n60#1:695,15\n61#1:710,9\n381#1:720,2\n428#1:722,2\n*E\n"
    }
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public G:Z

.field public H:Lcom/android/billingclient/api/BillingClient;

.field public final I:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public K:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/noisefit/ui/subscription/GoldPlanFragment$1;->s:Lcom/noisefit/ui/subscription/GoldPlanFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/subscription/Hilt_GoldPlanFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/subscription/GoldPlanFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/subscription/GoldPlanFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/subscription/GoldPlanFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/subscription/GoldPlanFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/subscription/GoldPlanFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/subscription/GoldPlanFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/subscription/GoldPlanFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v5, Lcom/noisefit/ui/subscription/GoldPlanFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0, v0}, Lcom/noisefit/ui/subscription/GoldPlanFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanFragment;->I:Lkotlin/Lazy;

    const-class v0, Lcom/noisefit/ui/subscription/SharedVkModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/subscription/GoldPlanFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/subscription/GoldPlanFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, v4, p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/subscription/GoldPlanFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanFragment;->J:Lkotlin/Lazy;

    return-void
.end method

.method private final D2()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "  SetupIAP init"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->c()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->b()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    iget-object v1, p0, Lcom/noisefit/ui/subscription/GoldPlanFragment;->H:Lcom/android/billingclient/api/BillingClient;

    const/4 v2, 0x0

    const-string v3, "mBillingClient"

    if-eqz v1, :cond_4

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient;->k()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->A2()Lcom/noisefit/ui/subscription/SharedVkModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/SharedVkModel;->k()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->M2()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/billingclient/api/BillingClient;->m(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/billingclient/api/BillingClient$Builder;->g(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->a()Lcom/android/billingclient/api/PendingPurchasesParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->e(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->a()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanFragment;->H:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    new-instance v0, Lcom/noisefit/ui/subscription/GoldPlanFragment$initBillingClient$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment$initBillingClient$1;-><init>(Lcom/noisefit/ui/subscription/GoldPlanFragment;)V

    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/BillingClient;->s(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method

.method public static final E2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->C2()V

    return-void
.end method

.method public static final F2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->UF:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "https://www.gonoise.com/pages/app-privacy-policy"

    invoke-virtual {p1, v0, v1, v2}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final G2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->UF:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "https://www.gonoise.com/pages/app-privacy-policy"

    invoke-virtual {p1, v0, v1, v2}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final H2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Landroid/view/View;)V
    .locals 4

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->J()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->L()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subscription Payment Tapped :--> planId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "gold_subscribe_VK_page_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->k0(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->A2()Lcom/noisefit/ui/subscription/SharedVkModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/subscription/SharedVkModel;->l(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->D2()V

    return-void
.end method

.method public static final I2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Landroid/view/View;)V
    .locals 4

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->J()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->L()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subscription Payment Tapped :--> planId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "gold_subscribe_VK_page_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->k0(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->A2()Lcom/noisefit/ui/subscription/SharedVkModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/subscription/SharedVkModel;->l(Z)V

    iget-boolean p1, p0, Lcom/noisefit/ui/subscription/GoldPlanFragment;->G:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$id;->Hs:I

    const-string v0, "showDiscountPlans"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void

    :cond_0
    sget p1, Lcom/noisefit/R$id;->Hs:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final J2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final K2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->C2()V

    return-void
.end method

.method private final M2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->N()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->N()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->a()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->b(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    const-string v3, "subs"

    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->c(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->a()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->a()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->b(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->a()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object v1

    const-string v3, "build(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noisefit/ui/subscription/GoldPlanFragment;->H:Lcom/android/billingclient/api/BillingClient;

    if-nez v3, :cond_2

    const-string v3, "mBillingClient"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    new-instance v3, Lcom/noisefit/ui/subscription/w;

    invoke-direct {v3, p0, v0}, Lcom/noisefit/ui/subscription/w;-><init>(Lcom/noisefit/ui/subscription/GoldPlanFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1, v3}, Lcom/android/billingclient/api/BillingClient;->n(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void
.end method

.method public static final N2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Ljava/util/ArrayList;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 1

    const-string v0, "billingResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuDetailsList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lcom/android/billingclient/api/QueryProductDetailsResult;->b()Ljava/util/List;

    move-result-object p2

    const-string p3, "getProductDetailsList(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/ProductDetails;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->z2(Lcom/android/billingclient/api/ProductDetails;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    const-string p1, "No offer available!!"

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2, p3}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void
.end method

.method private final P2()V
    .locals 3

    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->a()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    const-string v1, "subs"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->b(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->a()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/subscription/GoldPlanFragment;->H:Lcom/android/billingclient/api/BillingClient;

    if-nez v1, :cond_0

    const-string v1, "mBillingClient"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lcom/noisefit/ui/subscription/v;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/subscription/v;-><init>(Lcom/noisefit/ui/subscription/GoldPlanFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->o(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public static final Q2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 6

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->N()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->n()Z

    move-result v0

    const-string v2, "getPurchaseToken(...)"

    const-string v3, "get(...)"

    const-string v4, "getPackageName(...)"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v5, v1, v3, p2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, v5, v0, v2, p2}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->w2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    return-void

    :cond_3
    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error querying purchases: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Billing"

    invoke-virtual {p0, p2, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final S2()V
    .locals 0

    return-void
.end method

.method public static final T2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    const-string v0, "00:00:00"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->O()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/noisefit/ui/subscription/o;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/subscription/o;-><init>(Lcom/noisefit/ui/subscription/GoldPlanFragment;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->t:Lcom/noisefit/databinding/LayoutDashPremSubsTimerBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutDashPremSubsTimerBinding;->v:Lcom/noisefit/databinding/LayoutTimeOfferBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutTimeOfferBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->t:Lcom/noisefit/databinding/LayoutDashPremSubsTimerBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutDashPremSubsTimerBinding;->v:Lcom/noisefit/databinding/LayoutTimeOfferBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutTimeOfferBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U2(Lcom/noisefit/ui/subscription/GoldPlanFragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->d0(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->u()V

    :cond_0
    return-void
.end method

.method public static final V2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->c0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$string;->XD:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Lcom/noisefit/data/model/GoldPlanBenefitModel;)Lkotlin/Unit;
    .locals 11

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldPlanBenefitModel;->getSaleData()Lcom/noisefit/data/remote/response/SaleData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldPlanBenefitModel;->getBuyButtonData()Lcom/noisefit/data/model/BuyButtonData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit/data/model/BuyButtonData;->getProductSubsId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->q0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldPlanBenefitModel;->getSaleData()Lcom/noisefit/data/remote/response/SaleData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/SaleData;->getProductSubsId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->q0(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldPlanBenefitModel;->getBenefitList()Ljava/util/List;

    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldPlanBenefitModel;->getFaqList()Ljava/util/List;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->t:Lcom/noisefit/databinding/LayoutDashPremSubsTimerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDashPremSubsTimerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldPlanBenefitModel;->getSaleData()Lcom/noisefit/data/remote/response/SaleData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldPlanBenefitModel;->getSaleData()Lcom/noisefit/data/remote/response/SaleData;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/noisefit/data/remote/response/SaleData;->setSaleLive(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldPlanBenefitModel;->getSaleData()Lcom/noisefit/data/remote/response/SaleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SaleData;->isSaleLive()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->t:Lcom/noisefit/databinding/LayoutDashPremSubsTimerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDashPremSubsTimerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->u:Lcom/noisefit/databinding/LayoutGpBottomButtonViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldPlanBenefitModel;->getSaleData()Lcom/noisefit/data/remote/response/SaleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SaleData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldPlanBenefitModel;->getSaleData()Lcom/noisefit/data/remote/response/SaleData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/SaleData;->getBasePrice()Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u20b9"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->J3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldPlanBenefitModel;->getSaleData()Lcom/noisefit/data/remote/response/SaleData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/SaleData;->getBasePrice()Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/16 v10, 0x21

    invoke-virtual {v0, v5, v1, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldPlanBenefitModel;->getSaleData()Lcom/noisefit/data/remote/response/SaleData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/SaleData;->getSubscriptionPrice()Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->J3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v5, v1, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v4, "#000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentGoldPlanBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentGoldPlanBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->t:Lcom/noisefit/databinding/LayoutDashPremSubsTimerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDashPremSubsTimerBinding;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldPlanBenefitModel;->getBuyButtonData()Lcom/noisefit/data/model/BuyButtonData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit/data/model/BuyButtonData;->getPrice()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    invoke-virtual {v0, v4}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->o0(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->t:Lcom/noisefit/databinding/LayoutDashPremSubsTimerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDashPremSubsTimerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->u:Lcom/noisefit/databinding/LayoutGpBottomButtonViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->u:Lcom/noisefit/databinding/LayoutGpBottomButtonViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGpBottomButtonViewBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldPlanBenefitModel;->getBuyButtonData()Lcom/noisefit/data/model/BuyButtonData;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/noisefit/data/model/BuyButtonData;->getText()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldPlanBenefitModel;->getSaleData()Lcom/noisefit/data/remote/response/SaleData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->a3(Lcom/noisefit/data/remote/response/SaleData;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->t:Lcom/noisefit/databinding/LayoutDashPremSubsTimerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDashPremSubsTimerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->u:Lcom/noisefit/databinding/LayoutGpBottomButtonViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->u:Lcom/noisefit/databinding/LayoutGpBottomButtonViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGpBottomButtonViewBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldPlanBenefitModel;->getBuyButtonData()Lcom/noisefit/data/model/BuyButtonData;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/model/BuyButtonData;->getText()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentGoldPlanBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentGoldPlanBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_7
    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->D2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;->Y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;->Y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/Hilt_GoldPlanFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static synthetic c2(Lcom/noisefit/ui/subscription/GoldPlanFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->U2(Lcom/noisefit/ui/subscription/GoldPlanFragment;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->T2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->I2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->G2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->V2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->E2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->F2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->K2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->H2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->Q2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Ljava/util/ArrayList;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->N2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Ljava/util/ArrayList;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Lcom/noisefit/data/model/GoldPlanBenefitModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->W2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Lcom/noisefit/data/model/GoldPlanBenefitModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->Z2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->Y2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->J2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->X2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->x2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public static final synthetic t2(Lcom/noisefit/ui/subscription/GoldPlanFragment;)Lcom/noisefit/ui/subscription/GPBenefitViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u2(Lcom/noisefit/ui/subscription/GoldPlanFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->M2()V

    return-void
.end method

.method public static final synthetic v2(Lcom/noisefit/ui/subscription/GoldPlanFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->P2()V

    return-void
.end method

.method private final w2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->b()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->b(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->a()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/subscription/GoldPlanFragment;->H:Lcom/android/billingclient/api/BillingClient;

    if-nez v1, :cond_0

    const-string v1, "mBillingClient"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lcom/noisefit/ui/subscription/x;

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/ui/subscription/x;-><init>(Lcom/noisefit/ui/subscription/GoldPlanFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->a(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    return-void
.end method

.method public static final x2(Lcom/noisefit/ui/subscription/GoldPlanFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    const-string v0, "billingResult"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/android/billingclient/api/BillingResult;->c()I

    invoke-virtual {p5}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object p5

    const-string v0, "getDebugMessage(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "GoldPlanFragment"

    invoke-virtual {v0, v1, p5}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final y2(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const-string p1, "user_cancelled"

    return-object p1

    :cond_2
    const/4 v2, 0x0

    const-string v3, "timeout"

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result v0

    if-eq v0, v4, :cond_5

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "payment_declined"

    return-object p1

    :cond_5
    :goto_1
    const-string p1, "gateway_error"

    return-object p1
.end method

.method private final z2(Lcom/android/billingclient/api/ProductDetails;)V
    .locals 7

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/noisefit/ui/subscription/GoldPlanFragment;->H:Lcom/android/billingclient/api/BillingClient;

    const-string v3, "mBillingClient"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingClient;->k()Z

    move-result v2

    const/4 v4, 0x2

    const-string v5, "GoldPlanFragment"

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->a()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->c(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->b(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->a()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->a()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->e(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->a()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanFragment;->H:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/android/billingclient/api/BillingClient;->l(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    const-string v0, "launchBillingFlow(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Billing flow failed: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v4, v1}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v2, p0, Lcom/noisefit/ui/subscription/GoldPlanFragment;->H:Lcom/android/billingclient/api/BillingClient;

    if-nez v2, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingClient;->k()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    move v0, v3

    :goto_3
    xor-int/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Billing flow skipped. isReady="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", offerTokenAvailable="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    const-string v0, "No offer available!!"

    invoke-static {p1, v0, v1, v4, v1}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A2()Lcom/noisefit/ui/subscription/SharedVkModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/subscription/SharedVkModel;

    return-object v0
.end method

.method public final B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    return-object v0
.end method

.method public final C2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/GoldPlanBenefitModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/GoldPlanBenefitModel;->getBenefitDetailImage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/GoldPlanBenefitModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit/data/model/GoldPlanBenefitModel;->getGoldBenefits()Lcom/noisefit/data/model/GoldBenefits;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/noisefit/data/model/GoldBenefits;->setBenefitDetailImage(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/GoldBenefits;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0, v1}, Lcom/noisefit/ui/subscription/GoldPlanFragmentDirections;->i(Ljava/lang/String;Lcom/noisefit/data/model/GoldBenefits;)Lcom/noisefit/ui/subscription/GoldPlanFragmentDirections$ActionNavigationActivityToGoldPlanViewAllFragment;

    move-result-object v0

    const-string v1, "actionNavigationActivity\u2026dPlanViewAllFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    :cond_2
    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->w:Lcom/noisefit/databinding/LayoutVkContentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVkContentViewBinding;->X:Lcom/noisefit/databinding/LayoutVkFitnessTrendsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/subscription/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/subscription/h;-><init>(Lcom/noisefit/ui/subscription/GoldPlanFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->t:Lcom/noisefit/databinding/LayoutDashPremSubsTimerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashPremSubsTimerBinding;->w:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/subscription/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/subscription/p;-><init>(Lcom/noisefit/ui/subscription/GoldPlanFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->u:Lcom/noisefit/databinding/LayoutGpBottomButtonViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGpBottomButtonViewBinding;->a0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/subscription/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/subscription/q;-><init>(Lcom/noisefit/ui/subscription/GoldPlanFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->t:Lcom/noisefit/databinding/LayoutDashPremSubsTimerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashPremSubsTimerBinding;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/subscription/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/subscription/r;-><init>(Lcom/noisefit/ui/subscription/GoldPlanFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->u:Lcom/noisefit/databinding/LayoutGpBottomButtonViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGpBottomButtonViewBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/subscription/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/subscription/s;-><init>(Lcom/noisefit/ui/subscription/GoldPlanFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/subscription/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/subscription/t;-><init>(Lcom/noisefit/ui/subscription/GoldPlanFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGoldPlanBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->w:Lcom/noisefit/databinding/LayoutVkContentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVkContentViewBinding;->Z:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/subscription/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/subscription/u;-><init>(Lcom/noisefit/ui/subscription/GoldPlanFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final L2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "subscription_page_viewed"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/noisefit/session/SessionManager;->H(Lcom/noisefit/session/SessionManager;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "nfa_gold_page_landing"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->S2()V

    return-void
.end method

.method public final O2(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p1}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R2()V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->V()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/subscription/i;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/subscription/i;-><init>(Lcom/noisefit/ui/subscription/GoldPlanFragment;)V

    new-instance v3, Lcom/noisefit/ui/subscription/GoldPlanFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/subscription/GoldPlanFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->R()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/subscription/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/subscription/j;-><init>(Lcom/noisefit/ui/subscription/GoldPlanFragment;)V

    new-instance v2, Lcom/noisefit/ui/subscription/GoldPlanFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/subscription/GoldPlanFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/subscription/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/subscription/k;-><init>(Lcom/noisefit/ui/subscription/GoldPlanFragment;)V

    new-instance v2, Lcom/noisefit/ui/subscription/GoldPlanFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/subscription/GoldPlanFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/subscription/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/subscription/l;-><init>(Lcom/noisefit/ui/subscription/GoldPlanFragment;)V

    new-instance v2, Lcom/noisefit/ui/subscription/GoldPlanFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/subscription/GoldPlanFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/subscription/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/subscription/m;-><init>(Lcom/noisefit/ui/subscription/GoldPlanFragment;)V

    new-instance v2, Lcom/noisefit/ui/subscription/GoldPlanFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/subscription/GoldPlanFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/subscription/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/subscription/n;-><init>(Lcom/noisefit/ui/subscription/GoldPlanFragment;)V

    new-instance v2, Lcom/noisefit/ui/subscription/GoldPlanFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/subscription/GoldPlanFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final a3(Lcom/noisefit/data/remote/response/SaleData;)V
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SaleData;->getNextSegmentTrigger()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->u0(J)V

    :cond_0
    return-void
.end method

.method public m0(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 5
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Subscription Payment Successful"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->g()Ljava/util/List;

    move-result-object v1

    const-string v2, "getProducts(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "product_id"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    const-string v3, "order_id"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "purchase_token"

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "subscription_purchased"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->G(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPurchaseToken(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPackageName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->g()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v3, "get(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2, p2}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->w2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result p2

    const/4 v0, 0x1

    const-string v1, "getDebugMessage(...)"

    const-string v2, "GoldPlanFragment"

    if-ne p2, v0, :cond_5

    sget-object p2, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Subscription Payment Failed :--> reason=user_cancelled"

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "User Cancelled"

    invoke-virtual {p2, v2, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object p2, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-direct {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->y2(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Subscription Payment Failed :--> reason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->VD:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->v0()V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->A2()Lcom/noisefit/ui/subscription/SharedVkModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/subscription/SharedVkModel;->l(Z)V

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

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->k0(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->L2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->B2()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->u()V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->R2()V

    return-void
.end method

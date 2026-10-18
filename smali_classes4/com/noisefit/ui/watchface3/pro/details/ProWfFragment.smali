.class public final Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;
.super Lcom/noisefit/ui/watchface3/pro/details/Hilt_ProWfFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lcom/noisefit/ui/watchface3/pro/details/RedirectionCallBack;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/watchface3/pro/details/Hilt_ProWfFragment<",
        "Lcom/noisefit/databinding/FragmentProWfBinding;",
        ">;",
        "Lcom/android/billingclient/api/PurchasesUpdatedListener;",
        "Lcom/noisefit/ui/watchface3/pro/details/RedirectionCallBack;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProWfFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProWfFragment.kt\ncom/noisefit/ui/watchface3/pro/details/ProWfFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,824:1\n106#2,15:825\n42#3,3:840\n1869#4,2:843\n*S KotlinDebug\n*F\n+ 1 ProWfFragment.kt\ncom/noisefit/ui/watchface3/pro/details/ProWfFragment\n*L\n63#1:825,15\n65#1:840,3\n406#1:843,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProWfFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProWfFragment.kt\ncom/noisefit/ui/watchface3/pro/details/ProWfFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,824:1\n106#2,15:825\n42#3,3:840\n1869#4,2:843\n*S KotlinDebug\n*F\n+ 1 ProWfFragment.kt\ncom/noisefit/ui/watchface3/pro/details/ProWfFragment\n*L\n63#1:825,15\n65#1:840,3\n406#1:843,2\n*E\n"
    }
.end annotation


# static fields
.field public static final M:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Lcom/noisefit/ui/watchface3/pro/details/ProWfPagerAdapter;

.field public final I:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public K:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:Lcom/android/billingclient/api/BillingClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$1;->s:Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface3/pro/details/Hilt_ProWfFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->I:Landroidx/navigation/NavArgsLazy;

    const-string v0, ""

    iput-object v0, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->J:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic A2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->k3(Ljava/lang/String;)V

    return-void
.end method

.method public static final C2(Lcom/android/billingclient/api/Purchase;Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    const-string v0, "billingResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "getDebugMessage(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/noisefit_commans/utils/LOGS;->F(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p2, "TAG API call----->"

    invoke-virtual {v1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->M()Lcom/noisefit/data/remote/response/WatchfacePro;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/WatchfacePro;->getProductId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->M()Lcom/noisefit/data/remote/response/WatchfacePro;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WatchfacePro;->getPrice()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p0, v1, p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final D2(Lcom/android/billingclient/api/ProductDetails;)V
    .locals 8

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->L:Lcom/android/billingclient/api/BillingClient;

    const-string v1, "mBillingClient"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->k()Z

    move-result v0

    const/4 v3, 0x2

    const-string v4, "getString(...)"

    const-string v5, "ProWfFragment"

    if-nez v0, :cond_1

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "Billing flow skipped. Billing client is not ready"

    invoke-virtual {p1, v5, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v2, v3, v2}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->a()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v0

    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->a()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->c(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->a()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->F(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->e(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->a()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->L:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/billingclient/api/BillingClient;->l(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    const-string v0, "launchBillingFlow(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Billing flow failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v2, v3, v2}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final E2()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->K:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->K:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    return-void
.end method

.method private final H2()V
    .locals 2

    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->c()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->b()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

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

    iput-object v0, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->L:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_0

    const-string v0, "mBillingClient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$initBillingClient$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$initBillingClient$1;-><init>(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->s(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method

.method public static final I2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentProWfBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentProWfBinding;->w:Lcom/noisefit/databinding/ProWfCouchViewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/ProWfCouchViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->F()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->U2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentProWfBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentProWfBinding;->A:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-void
.end method

.method public static final J2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final K2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final L2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProWfBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProWfBinding;->z:Lcom/noisefit/databinding/LayoutToolbarWfProBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWfProBinding;->a0:Landroid/view/View;

    const-string v1, "view1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProWfBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProWfBinding;->z:Lcom/noisefit/databinding/LayoutToolbarWfProBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWfProBinding;->Y:Landroid/widget/ImageView;

    const-string v1, "ivAddFriend"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProWfBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProWfBinding;->z:Lcom/noisefit/databinding/LayoutToolbarWfProBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWfProBinding;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->pw:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->F()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->s5()Z

    move-result v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProWfBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProWfBinding;->A:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProWfBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProWfBinding;->w:Lcom/noisefit/databinding/ProWfCouchViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ProWfCouchViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProWfBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProWfBinding;->A:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProWfBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProWfBinding;->w:Lcom/noisefit/databinding/ProWfCouchViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ProWfCouchViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method private final M2()V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->L:Lcom/android/billingclient/api/BillingClient;

    const/4 v1, 0x0

    const-string v2, "mBillingClient"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->a()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->b(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v3

    const-string v4, "inapp"

    invoke-virtual {v3, v4}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->c(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->a()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->a()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->b(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->a()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object v0

    const-string v3, "build(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->L:Lcom/android/billingclient/api/BillingClient;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    new-instance v2, Lcom/noisefit/ui/watchface3/pro/details/l;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface3/pro/details/l;-><init>(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->n(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void

    :cond_2
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "Billing Client is not ready"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public static final N2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 1

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetailsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsResult;->b()Ljava/util/List;

    move-result-object p1

    const-string p2, "getProductDetailsList(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/ProductDetails;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->D2(Lcom/android/billingclient/api/ProductDetails;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final Q2()V
    .locals 7

    sget v0, Lcom/noisefit/R$string;->Db:I

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->H()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v2

    new-instance v3, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v4, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;

    sget v5, Lcom/noisefit/R$string;->uX:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/noisefit/R$string;->fr:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v0, v6}, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {v2, v3}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method private final S2()V
    .locals 5

    new-instance v0, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;

    sget v1, Lcom/noisefit/R$string;->nI:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$string;->mI:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/noisefit/R$string;->xk:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3, v4}, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$showRestartWatchDialog$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$showRestartWatchDialog$1;-><init>(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;->e(Lcom/noisefit/data/base/SingleActionCallback;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v1

    new-instance v2, Lcom/noisefit/data/base/ErrorResponse;

    invoke-direct {v2, v0}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {v1, v2}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public static final U2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->E2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->H2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/Watchface2;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->T2(Lcom/noisefit/data/remote/response/Watchface2;I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentProWfBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentProWfBinding;->u:Lnl/dionsegijn/konfetti/xml/KonfettiView;

    sget-object v0, Lcom/noisefit/util/Presets;->a:Lcom/noisefit/util/Presets$Companion;

    invoke-virtual {v0}, Lcom/noisefit/util/Presets$Companion;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnl/dionsegijn/konfetti/xml/KonfettiView;->e(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentProWfBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentProWfBinding;->v:Lnl/dionsegijn/konfetti/xml/KonfettiView;

    invoke-virtual {v0}, Lcom/noisefit/util/Presets$Companion;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl/dionsegijn/konfetti/xml/KonfettiView;->e(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->O2(Ljava/util/List;I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentProWfBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentProWfBinding;->y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentProWfBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentProWfBinding;->y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a3(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final b3(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/Hilt_ProWfFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->d3(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c3(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 32

    move-object/from16 v0, p0

    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_8

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v3, "Updating........???"

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->K:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v2, :cond_0

    sget v3, Lcom/noisefit/R$string;->DT:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->b2(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->K:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->Z1(I)V

    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_8

    new-instance v3, Lcom/noisefit_commans/models/WatchFace;

    const v30, 0x3ffffff

    const/16 v31, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v3 .. v31}, Lcom/noisefit_commans/models/WatchFace;-><init>(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->T()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/Watchface2;->getWId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/WatchFace;->setId(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->T()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/Watchface2;->getWId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/WatchFace;->setFaceId(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/noisefit_commans/models/WatchFace;->setLocalFilePath(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->T()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Watchface2;->getZipFile()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/WatchFace;->setZip_file(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->T()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Watchface2;->getWatchface_type()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, ""

    :cond_7
    invoke-virtual {v3, v1}, Lcom/noisefit_commans/models/WatchFace;->setWatchface_type(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchFace;

    invoke-direct {v1, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchFace;-><init>(Lcom/noisefit_commans/models/WatchFace;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->U2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d3(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$WatchFaceDetailByIdObtained;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$WatchFaceDetailByIdObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$WatchFaceDetailByIdObtained;->a()Lcom/noisefit_commans/models/WatchFace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WatchFace;->getFileUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->T()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$WatchFaceDetailByIdObtained;->a()Lcom/noisefit_commans/models/WatchFace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getFileUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/data/remote/response/Watchface2;->setZipFile(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "setWatchFace start 2"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->T()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Watchface2;->getZipFile()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->k3(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p1

    const-string v0, "file bin url is null"

    sget-object v1, Lcom/noisefit/util/WfErrorLogs;->FileEmpty:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->e0(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->e3(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e3(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 9

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;->a()Lcom/noisefit_commans/models/WatchUpdateStatus;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->h3(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WatchFaceUpdated;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v2, Lcom/noisefit_commans/models/UpdateStatus;->COMPLETED:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->h3(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$RestartDevice;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentProWfBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentProWfBinding;->y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->N2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    return-void
.end method

.method public static final f3(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 7

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v0

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->x0(Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->I2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->W2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final h3(Lcom/noisefit_commans/models/WatchUpdateStatus;)V
    .locals 13

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getStatus()Lcom/noisefit_commans/models/UpdateStatus;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_21

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1f

    const/4 v5, 0x3

    const-string v6, "paired_watchname,"

    const-string v7, "upload_status"

    const-string v8, "watchface_name"

    const-string v9, "upload_slider_watchface_upload_click"

    const-string v10, "failure_reason"

    const/4 v11, 0x0

    const-string v12, ""

    if-eq v0, v5, :cond_18

    const/4 v1, 0x4

    const-string v4, "\n"

    if-eq v0, v1, :cond_a

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto/16 :goto_d

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getWStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getWStatus()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "battery low"

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v0

    sget-object v1, Lcom/noisefit/util/WfErrorLogs;->BatteryLow:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->e0(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->E2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->t()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->T()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v12

    :cond_5
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->T()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Watchface2;->getWId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v11

    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->T()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object v11

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nBATTERY_LOW"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->F()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v12, v1

    :cond_9
    :goto_4
    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v9, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->Q2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/watchface3/pro/details/k;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface3/pro/details/k;-><init>(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->u0(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->Y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->A0(I)V

    :cond_b
    invoke-direct {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->E2()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getWStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getWStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    :goto_5
    const-string v0, "failed"

    :goto_6
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/Hilt_ProWfFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v1

    sget-object v2, Lcom/noisefit/util/WfErrorLogs;->Failure:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {v1, v0, v2}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->e0(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->T()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/Watchface2;->getWId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v12

    :cond_f
    const-string v5, "watch_face_id"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_7

    :cond_10
    move p1, v3

    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "transfer_progress_percent"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "mydevice_watchface_change_failed"

    invoke-virtual {v1, p1, v2}, Lcom/noisefit/session/SessionManager;->d1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->v0()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-direct {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->S2()V

    :cond_11
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->t()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->T()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    :cond_12
    move-object v1, v12

    :cond_13
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->T()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Watchface2;->getWId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_14
    move-object v1, v11

    :goto_8
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->T()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object v11

    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nERROR"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->F()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_9

    :cond_16
    move-object v12, v1

    :cond_17
    :goto_9
    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v9, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/watchface3/pro/details/j;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface3/pro/details/j;-><init>(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->u0(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_18
    invoke-direct {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->E2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->s0()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit/util/WfErrorLogs;->Success:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {p1, v12, v0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->e0(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->t()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->v()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->F()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->a2()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->F()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->K7(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->T()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_19
    move-object v2, v11

    :goto_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->F()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_b

    :cond_1a
    move-object v12, v2

    :cond_1b
    :goto_b
    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v9, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "WATCHSTATE WatchFace Transferred"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->JX:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v11, v4, v11}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->T()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Watchface2;->isRated()Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->F()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->T()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/Watchface2;->getWId()I

    move-result v0

    goto :goto_c

    :cond_1c
    move v0, v1

    :goto_c
    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->b4(I)Z

    move-result p1

    if-nez p1, :cond_1d

    sget p1, Lcom/noisefit/R$id;->rS0:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->T()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v1

    const-string v2, "watchFace"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "watchFaceOpenType"

    const-string v2, "general"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void

    :cond_1d
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->F()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->T()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/Watchface2;->getWId()I

    move-result v1

    :cond_1e
    invoke-interface {p1, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->W8(I)V

    return-void

    :cond_1f
    iget-object v0, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->K:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_20
    invoke-virtual {v0, v3}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->Z1(I)V

    return-void

    :cond_21
    iget-object v0, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->K:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_22
    invoke-virtual {v0, v3}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->Z1(I)V

    :cond_23
    :goto_d
    return-void
.end method

.method public static synthetic i2(Lcom/android/billingclient/api/Purchase;Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->C2(Lcom/android/billingclient/api/Purchase;Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public static final i3(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Z)Lkotlin/Unit;
    .locals 8

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/Hilt_ProWfFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->T()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->T()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/Watchface2;->getWId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ERROR"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/noisefit/receiver/service/FeedbackSubmitService;->D:Lcom/noisefit/receiver/service/FeedbackSubmitService$Companion;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v2, "WATCHFACE_TRANSFER"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/noisefit/receiver/service/FeedbackSubmitService$Companion;->b(Lcom/noisefit/receiver/service/FeedbackSubmitService$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->i3(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j3(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Z)Lkotlin/Unit;
    .locals 8

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/Hilt_ProWfFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->T()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->T()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/Watchface2;->getWId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " BATTERY_LOW"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/noisefit/receiver/service/FeedbackSubmitService;->D:Lcom/noisefit/receiver/service/FeedbackSubmitService$Companion;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v2, "WATCHFACE_TRANSFER"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/noisefit/receiver/service/FeedbackSubmitService$Companion;->b(Lcom/noisefit/receiver/service/FeedbackSubmitService$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->X2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->J2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->b3(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->K2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->V2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->Y2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->j3(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->Z2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->a3(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->f3(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->c3(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->E2()V

    return-void
.end method

.method public static final synthetic w2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->M2()V

    return-void
.end method

.method public static final synthetic y2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->Q2()V

    return-void
.end method

.method public static final synthetic z2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->g3(I)V

    return-void
.end method


# virtual methods
.method public final B2(Lcom/android/billingclient/api/Purchase;)V
    .locals 3

    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->b()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->b(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->a()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->L:Lcom/android/billingclient/api/BillingClient;

    if-nez v1, :cond_0

    const-string v1, "mBillingClient"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lcom/noisefit/ui/watchface3/pro/details/i;

    invoke-direct {v2, p1, p0}, Lcom/noisefit/ui/watchface3/pro/details/i;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->a(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    return-void
.end method

.method public final F2()Lcom/noisefit/ui/watchface3/pro/details/ProWfFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->I:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragmentArgs;

    return-object v0
.end method

.method public final G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    return-object v0
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProWfBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProWfBinding;->w:Lcom/noisefit/databinding/ProWfCouchViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ProWfCouchViewBinding;->t:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/watchface3/pro/details/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface3/pro/details/f;-><init>(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProWfBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProWfBinding;->z:Lcom/noisefit/databinding/LayoutToolbarWfProBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWfProBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/watchface3/pro/details/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface3/pro/details/g;-><init>(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProWfBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProWfBinding;->z:Lcom/noisefit/databinding/LayoutToolbarWfProBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWfProBinding;->Y:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/watchface3/pro/details/h;

    invoke-direct {v1}, Lcom/noisefit/ui/watchface3/pro/details/h;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final O2(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/WatchfacePro;",
            ">;I)V"
        }
    .end annotation

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;->K:Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment$Companion;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/remote/response/WatchfacePro;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->O()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment$Companion;->a(Lcom/noisefit/data/remote/response/WatchfacePro;Ljava/lang/String;Lcom/noisefit/ui/watchface3/pro/details/RedirectionCallBack;)Lcom/noisefit/ui/watchface3/pro/details/ProWfDetailsFragment;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/noisefit/ui/watchface3/pro/details/ProWfPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const-string v3, "<get-lifecycle>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v2, p2}, Lcom/noisefit/ui/watchface3/pro/details/ProWfPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/util/List;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->H:Lcom/noisefit/ui/watchface3/pro/details/ProWfPagerAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentProWfBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentProWfBinding;->A:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentProWfBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentProWfBinding;->A:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentProWfBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentProWfBinding;->A:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentProWfBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentProWfBinding;->A:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->H:Lcom/noisefit/ui/watchface3/pro/details/ProWfPagerAdapter;

    if-nez v0, :cond_1

    const-string v0, "proWfAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->J:Ljava/lang/String;

    const-string v0, "all"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentProWfBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentProWfBinding;->A:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentProWfBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentProWfBinding;->A:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->P()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->P2(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentProWfBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentProWfBinding;->A:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p2, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$setUpViewPager$1;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$setUpViewPager$1;-><init>(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public final P2(I)V
    .locals 6

    new-array v0, p1, [Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentProWfBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentProWfBinding;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentProWfBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentProWfBinding;->A:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v3, v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentProWfBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentProWfBinding;->A:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/noisefit/R$drawable;->TD:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentProWfBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentProWfBinding;->x:Landroid/widget/LinearLayout;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->P()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->g3(I)V

    return-void
.end method

.method public R0(I)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG Details"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->r()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->y0()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->s()V

    return-void
.end method

.method public final R2(Lcom/noisefit/data/remote/response/Watchface2;)V
    .locals 3

    sget-object v0, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->E:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet$Companion;->a(Lcom/noisefit/data/remote/response/Watchface2;Z)Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->K:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->K:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "DownloadBottomSheet"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->K:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$showProgressDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$showProgressDialog$1;-><init>(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;Lcom/noisefit/data/remote/response/Watchface2;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->c2(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheetListener;)V

    :cond_2
    return-void
.end method

.method public final T2(Lcom/noisefit/data/remote/response/Watchface2;I)V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "CALL Start "

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->H()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->Q2()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->r0(Lcom/noisefit/data/remote/response/Watchface2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->o0(I)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->R2(Lcom/noisefit/data/remote/response/Watchface2;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface3/pro/details/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface3/pro/details/c;-><init>(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface3/pro/details/o;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface3/pro/details/o;-><init>(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->C()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface3/pro/details/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface3/pro/details/p;-><init>(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->S()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface3/pro/details/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface3/pro/details/q;-><init>(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface3/pro/details/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface3/pro/details/r;-><init>(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->X()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface3/pro/details/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface3/pro/details/s;-><init>(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface3/pro/details/t;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface3/pro/details/t;-><init>(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface3/pro/details/u;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface3/pro/details/u;-><init>(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface3/pro/details/d;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface3/pro/details/d;-><init>(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->R()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface3/pro/details/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface3/pro/details/e;-><init>(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface3/pro/details/m;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface3/pro/details/m;-><init>(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface3/pro/details/n;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface3/pro/details/n;-><init>(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final g3(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProWfBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProWfBinding;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentProWfBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentProWfBinding;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    if-ne v1, p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentProWfBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentProWfBinding;->A:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/noisefit/R$drawable;->SD:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentProWfBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentProWfBinding;->A:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/noisefit/R$drawable;->TD:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k3(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->W()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_TOP_STEP:Lcom/noisefit/watch/SDKWatchType;

    if-ne v0, v1, :cond_0

    const-string v0, "watchface.bin"

    goto :goto_0

    :cond_0
    const-string v0, "watchface.zip"

    :goto_0
    sget-object v1, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->a:Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".tar"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateWatchface "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p1

    const-string v0, "file name empty - ryeex"

    sget-object v1, Lcom/noisefit/util/WfErrorLogs;->FileEmpty:Lcom/noisefit/util/WfErrorLogs;

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->e0(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/Hilt_ProWfFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->u(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public m0(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2
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

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->E()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->B2(Lcom/android/billingclient/api/Purchase;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->j0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->E()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->B2(Lcom/android/billingclient/api/Purchase;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->j0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result p2

    const/4 v0, 0x1

    const-string v1, "getDebugMessage(...)"

    if-ne p2, v0, :cond_3

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "User Cancelled"

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->F2()Lcom/noisefit/ui/watchface3/pro/details/ProWfFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragmentArgs;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getScreentype(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->p0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->F2()Lcom/noisefit/ui/watchface3/pro/details/ProWfFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragmentArgs;->f()[Lcom/noisefit/data/remote/response/WatchfacePro;

    move-result-object p2

    const-string v0, "getWatchList(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->n0(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->F2()Lcom/noisefit/ui/watchface3/pro/details/ProWfFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragmentArgs;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getLaunchMode(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->J:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->J:Ljava/lang/String;

    const-string v0, "all"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->P()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->P()I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->F2()Lcom/noisefit/ui/watchface3/pro/details/ProWfFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragmentArgs;->c()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->q0(I)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->P()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "TAG shared pos"

    invoke-virtual {p1, v0, p2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->G2()Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->P()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->Z(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->L2()V

    return-void
.end method

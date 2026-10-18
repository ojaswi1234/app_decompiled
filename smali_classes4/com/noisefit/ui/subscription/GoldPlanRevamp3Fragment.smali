.class public final Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;
.super Lcom/noisefit/ui/subscription/Hilt_GoldPlanRevamp3Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$PlanAnalytics;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/subscription/Hilt_GoldPlanRevamp3Fragment<",
        "Lcom/noisefit/databinding/FragmentGPTestBinding;",
        ">;",
        "Lcom/android/billingclient/api/PurchasesUpdatedListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoldPlanRevamp3Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoldPlanRevamp3Fragment.kt\ncom/noisefit/ui/subscription/GoldPlanRevamp3Fragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n+ 7 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1719:1\n106#2,15:1720\n172#2,9:1735\n42#3,3:1744\n295#4,2:1747\n295#4,2:1749\n1869#4,2:1752\n295#4,2:1756\n295#4,2:1758\n295#4,2:1760\n295#4,2:1762\n1869#4,2:1764\n295#4,2:1766\n295#4,2:1768\n1761#4,3:1770\n1563#4:1773\n1634#4,3:1774\n1563#4:1779\n1634#4,3:1780\n1878#4,3:1785\n1869#4,2:1788\n1#5:1751\n257#6,2:1754\n37#7,2:1777\n37#7,2:1783\n*S KotlinDebug\n*F\n+ 1 GoldPlanRevamp3Fragment.kt\ncom/noisefit/ui/subscription/GoldPlanRevamp3Fragment\n*L\n109#1:1720,15\n110#1:1735,9\n111#1:1744,3\n183#1:1747,2\n196#1:1749,2\n304#1:1752,2\n457#1:1756,2\n459#1:1758,2\n465#1:1760,2\n466#1:1762,2\n478#1:1764,2\n685#1:1766,2\n691#1:1768,2\n755#1:1770,3\n848#1:1773\n848#1:1774,3\n855#1:1779\n855#1:1780,3\n1238#1:1785,3\n1319#1:1788,2\n414#1:1754,2\n848#1:1777,2\n855#1:1783,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGoldPlanRevamp3Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoldPlanRevamp3Fragment.kt\ncom/noisefit/ui/subscription/GoldPlanRevamp3Fragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n+ 7 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1719:1\n106#2,15:1720\n172#2,9:1735\n42#3,3:1744\n295#4,2:1747\n295#4,2:1749\n1869#4,2:1752\n295#4,2:1756\n295#4,2:1758\n295#4,2:1760\n295#4,2:1762\n1869#4,2:1764\n295#4,2:1766\n295#4,2:1768\n1761#4,3:1770\n1563#4:1773\n1634#4,3:1774\n1563#4:1779\n1634#4,3:1780\n1878#4,3:1785\n1869#4,2:1788\n1#5:1751\n257#6,2:1754\n37#7,2:1777\n37#7,2:1783\n*S KotlinDebug\n*F\n+ 1 GoldPlanRevamp3Fragment.kt\ncom/noisefit/ui/subscription/GoldPlanRevamp3Fragment\n*L\n109#1:1720,15\n110#1:1735,9\n111#1:1744,3\n183#1:1747,2\n196#1:1749,2\n304#1:1752,2\n457#1:1756,2\n459#1:1758,2\n465#1:1760,2\n466#1:1762,2\n478#1:1764,2\n685#1:1766,2\n691#1:1768,2\n755#1:1770,3\n848#1:1773\n848#1:1774,3\n855#1:1779\n855#1:1780,3\n1238#1:1785,3\n1319#1:1788,2\n414#1:1754,2\n848#1:1777,2\n855#1:1783,2\n*E\n"
    }
.end annotation


# static fields
.field public static final V:I = 0x8


# instance fields
.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Lcom/android/billingclient/api/BillingClient;

.field public final N:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final O:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final P:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Q:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$1;->s:Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/subscription/Hilt_GoldPlanRevamp3Fragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v5, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0, v0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->N:Lkotlin/Lazy;

    const-class v0, Lcom/noisefit/ui/subscription/SharedVkModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, v4, p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->O:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/subscription/GoldPlanRevamp3FragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->P:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/subscription/u0;

    invoke-direct {v0}, Lcom/noisefit/ui/subscription/u0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->Q:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->a4(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final A3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "claim"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->M3(Z)V

    return-void
.end method

.method public static synthetic B2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->x3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V

    return-void
.end method

.method public static final B3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received bundle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoldPlanFragment"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGPTestBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGPTestBinding;->Y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    const-string v0, "durationMonths"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "currentPrice"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pricePerMonth"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "productSubsId"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "basePrice"

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "planType"

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "isDiscount"

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    const-string v5, "planId"

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "durationMonthsfjdks: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->i0(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->m0(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->n0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    invoke-virtual {p1, v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->o0(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->s0(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->q0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->k0(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->e3()Lcom/noisefit/ui/subscription/SharedVkModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/subscription/SharedVkModel;->l(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->z0()V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "gold_subscribe_slide_up_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v2, "paired_watchname,"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->L()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "price"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->P()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "plan_duration"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p2, "nfa_gold_bs_subscribe_click"

    invoke-virtual {p1, p2, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->l3()V

    return-void
.end method

.method public static synthetic C2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Lcom/noisefit/data/model/GoldPlanContentModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->Z3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Lcom/noisefit/data/model/GoldPlanContentModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final C3()V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "nfa_gold_page_landing"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D2(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->V2(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->P3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method private final E3()V
    .locals 5

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->N()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "nfa_sku_id_null"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    return-void

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->N()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->S:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadProduct sku="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " weekly="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GoldPlanFragment"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->S()Lcom/noisefit/util/moveToServer/SubscriptionNotifications;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;->g()V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "nfa_fresh_load_product"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

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

    iget-object v3, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->M:Lcom/android/billingclient/api/BillingClient;

    if-nez v3, :cond_2

    const-string v3, "mBillingClient"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    new-instance v3, Lcom/noisefit/ui/subscription/k0;

    invoke-direct {v3, p0, v0}, Lcom/noisefit/ui/subscription/k0;-><init>(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1, v3}, Lcom/android/billingclient/api/BillingClient;->n(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void
.end method

.method public static synthetic F2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->t3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V

    return-void
.end method

.method public static final F3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Ljava/util/ArrayList;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 2

    const-string v0, "billingResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuDetailsList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "nfa_console_query_id"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

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
    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    const-string v0, "nfa_console_has_product"

    invoke-virtual {p2, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/ProductDetails;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->a3(Lcom/android/billingclient/api/ProductDetails;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "nfa_console_has_no_data"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    const-string p1, "No offer available!!"

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2, p3}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic G2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;)Lcom/noisefit/ui/subscription/GPBenefitViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->E3()V

    return-void
.end method

.method public static final synthetic I2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->O3()V

    return-void
.end method

.method public static final synthetic J2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f4()V

    return-void
.end method

.method private final K2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->b()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->b(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->a()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->M:Lcom/android/billingclient/api/BillingClient;

    if-nez v1, :cond_0

    const-string v1, "mBillingClient"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lcom/noisefit/ui/subscription/z;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/ui/subscription/z;-><init>(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->a(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    return-void
.end method

.method private final K3(Ljava/lang/String;)V
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

.method public static final L2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    const-string v0, "billingResult"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "nfa_prd_ack_from_google"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/android/billingclient/api/BillingResult;->c()I

    invoke-virtual {p5}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object p5

    const-string v0, "getDebugMessage(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "GoldPlanFragment"

    invoke-virtual {v0, v1, p5}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->g4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p5

    invoke-virtual {p5}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p5

    const-string v0, "nfa_call_internal_api"

    invoke-virtual {p5, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p0

    invoke-virtual {p0, p4, p3, p1, p2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final O3()V
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

    iget-object v1, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->M:Lcom/android/billingclient/api/BillingClient;

    if-nez v1, :cond_0

    const-string v1, "mBillingClient"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lcom/noisefit/ui/subscription/t0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/subscription/t0;-><init>(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->o(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public static synthetic P2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v8}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->O2(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final P3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 7

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result v0

    if-nez v0, :cond_6

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->N()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "getPurchaseToken(...)"

    const-string v4, "get(...)"

    const-string v5, "getPackageName(...)"

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v6, "nfa_prd_is_acknowledged"

    invoke-virtual {v0, v6}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v6, "nfa_call_internal_api"

    invoke-virtual {v0, v6}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v5, v4, v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->n()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v6, "nfa_prd_not_acknowledged"

    invoke-virtual {v0, v6}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v6, v0, v3, v1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->K2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->h()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->n()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v6, "nfa_purchased_not_ack"

    invoke-virtual {v0, v6}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v6, v0, v3, v1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->K2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->h()I

    move-result v0

    if-ne v0, v6, :cond_4

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v6, "nfa_purchased_with_ack"

    invoke-virtual {v0, v6}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v5, v4, v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    move v0, v2

    goto/16 :goto_0

    :cond_5
    return-void

    :cond_6
    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    const-string p2, "nfa_query_id_failure"

    invoke-virtual {p0, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

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

.method public static synthetic R2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;ZLcom/noisefit/data/model/GoldPlanContentModel;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/model/GoldPlanContentModel;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->Q2(ZLcom/noisefit/data/model/GoldPlanContentModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic U2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Lcom/noisefit/data/model/GoldPlanContentModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->T2(Lcom/noisefit/data/model/GoldPlanContentModel;Z)V

    return-void
.end method

.method public static final V2(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit/util/GoldRecoveryOfferRules;->a:Lcom/noisefit/util/GoldRecoveryOfferRules;

    invoke-virtual {v0, p0, p1}, Lcom/noisefit/util/GoldRecoveryOfferRules;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final W2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->L3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X2(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit/util/WeeklyPassCountdown;->a:Lcom/noisefit/util/WeeklyPassCountdown;

    invoke-virtual {v0, p0, p1}, Lcom/noisefit/util/WeeklyPassCountdown;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    new-instance p4, Lcom/noisefit/ui/subscription/s0;

    invoke-direct {p4, p0, v3}, Lcom/noisefit/ui/subscription/s0;-><init>(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Z)V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v0, p0

    move-wide v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->W3(JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final Y3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;ZJ)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p2, p3, p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->b3(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Z3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Lcom/noisefit/data/model/GoldPlanContentModel;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->U2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Lcom/noisefit/data/model/GoldPlanContentModel;ZILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->l3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final a3(Lcom/android/billingclient/api/ProductDetails;)V
    .locals 8

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "nfa_console_call_purchase"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "GoldPlanFragment"

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->g()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->M:Lcom/android/billingclient/api/BillingClient;

    const-string v6, "mBillingClient"

    if-nez v5, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v5, v4

    :cond_2
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingClient;->k()Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    invoke-static {v3}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->a()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->c(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->b(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->a()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->a()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->e(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->a()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p1

    const-string v1, "build(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    const-string v3, "nfa_console_launch_billing"

    invoke-virtual {v1, v3}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->M:Lcom/android/billingclient/api/BillingClient;

    if-nez v1, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v1, v4

    :cond_4
    invoke-virtual {v1, v0, p1}, Lcom/android/billingclient/api/BillingClient;->l(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    const-string v0, "launchBillingFlow(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Billing flow failed: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v4, v7, v4}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->M:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v4

    :cond_7
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->k()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    invoke-static {v3}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    move v1, v5

    :cond_9
    xor-int/2addr v1, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Billing flow skipped. isReady="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", offerTokenAvailable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    const-string v0, "No offer available!!"

    invoke-static {p1, v0, v4, v7, v4}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void

    :cond_a
    :goto_2
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "Billing flow skipped because fragment is not attached"

    invoke-virtual {p1, v2, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    return-void
.end method

.method public static final a4(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 9

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->c0()V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v3, "paired_watchname,"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->L()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "price"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->P()Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "plan_duration"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->H()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v7, "source_page"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchSubsType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    :cond_5
    const-string v8, "watch_emp"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "nfa_gold_payment_success"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v2

    :cond_7
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->L()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->P()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->H()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchSubsType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    move-object v2, v1

    :cond_b
    :goto_1
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gold_status_granted"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "nfa_internal_api_call_success"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "nfa_mark_premium"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Z2()V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    sget-object v0, Lcom/noisefit/util/GoldRecoveryOfferRules;->a:Lcom/noisefit/util/GoldRecoveryOfferRules;

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Xb()Lcom/noisefit/util/GoldRecoveryOfferRules$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/GoldRecoveryOfferRules;->g(Lcom/noisefit/util/GoldRecoveryOfferRules$State;)Lcom/noisefit/util/GoldRecoveryOfferRules$State;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->e4(Lcom/noisefit/util/GoldRecoveryOfferRules$State;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->R0()V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->K()V

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

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "nfa_move_back"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x5a5e

    invoke-virtual {p1, v0, v2}, Lcom/noisefit/util/AppUtil;->g(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x5a5f

    invoke-virtual {p1, v0, v2}, Lcom/noisefit/util/AppUtil;->g(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x5a60

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/util/AppUtil;->g(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b4(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentGPTestBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentGPTestBinding;->Y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentGPTestBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentGPTestBinding;->Y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Ljava/util/ArrayList;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->F3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Ljava/util/ArrayList;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    return-void
.end method

.method public static final c4(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/Hilt_GoldPlanRevamp3Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->W2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d4(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static synthetic e2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->L2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method private final e3()Lcom/noisefit/ui/subscription/SharedVkModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/subscription/SharedVkModel;

    return-object v0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->B3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    return-object v0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->o3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V

    return-void
.end method

.method private final g3()V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/GoldPlanContentModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/GoldPlanContentModel;->getBenefitsComparision()Lcom/noisefit/data/model/GoldBenefits;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/GoldBenefits;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v1, v0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3FragmentDirections;->i(Ljava/lang/String;Lcom/noisefit/data/model/GoldBenefits;)Lcom/noisefit/ui/subscription/GoldPlanRevamp3FragmentDirections$ActionGpTestFragmentToGoldPlanViewAllFragment;

    move-result-object v0

    const-string v1, "actionGpTestFragmentToGoldPlanViewAllFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    :cond_1
    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->d4(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->p3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V

    return-void
.end method

.method public static final i4(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;)J
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->X7()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->r3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->b4(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k3()Lcom/noisefit/ui/subscription/GPBenefitsListAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/subscription/GPBenefitsListAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/subscription/GPBenefitsListAdapter;-><init>()V

    return-object v0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;ZJ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->Y3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;ZJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final l3()V
    .locals 5

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, " Setup IAP init"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    const-string v2, "nfa_init_billing"

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    :cond_1
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->c()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v0

    const-string v2, "newBuilder(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->b()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    iget-object v2, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->M:Lcom/android/billingclient/api/BillingClient;

    const/4 v3, 0x0

    const-string v4, "mBillingClient"

    if-eqz v2, :cond_5

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingClient;->k()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->e3()Lcom/noisefit/ui/subscription/SharedVkModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/SharedVkModel;->k()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->E3()V

    :cond_4
    return-void

    :cond_5
    :goto_0
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

    iput-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->M:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v3, v0

    :goto_1
    new-instance v0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$initBillingClient$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$initBillingClient$1;-><init>(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;)V

    invoke-virtual {v3, v0}, Lcom/android/billingclient/api/BillingClient;->s(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void

    :cond_7
    :goto_2
    const-string v1, "GoldPlanFragment"

    const-string v2, "Billing init skipped because fragment is not attached"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;)J
    .locals 2

    invoke-static {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->i4(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final m3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->S()Lcom/noisefit/util/moveToServer/SubscriptionNotifications;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;->h()V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->x0(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->q3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V

    return-void
.end method

.method public static final n3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "gold_details_faqs_click"

    invoke-static {p1, v2, v0, v1, v0}, Lcom/noisefit/session/SessionManager;->l1(Lcom/noisefit/session/SessionManager;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->C()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->K3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->w3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V

    return-void
.end method

.method public static final o3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "gold_details_tnc_click"

    invoke-static {p1, v2, v0, v1, v0}, Lcom/noisefit/session/SessionManager;->l1(Lcom/noisefit/session/SessionManager;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->U()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->K3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->m3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V

    return-void
.end method

.method public static final p3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->G3(Z)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->R3(Z)V

    return-void
.end method

.method public static synthetic q2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->v3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V

    return-void
.end method

.method public static final q3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->G3(Z)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->R3(Z)V

    return-void
.end method

.method public static synthetic r2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->c4(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final r3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->g3()V

    return-void
.end method

.method public static synthetic s2(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->X2(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V
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

.method public static synthetic t2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->A3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final t3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "gold_details_join_click"

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->j3()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "gold_subscribe_VK_page_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->N2()V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->k0(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->e3()Lcom/noisefit/ui/subscription/SharedVkModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/subscription/SharedVkModel;->l(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->l3()V

    return-void
.end method

.method public static synthetic u2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->u3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V

    return-void
.end method

.method public static final u3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->C()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->K3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v2()Lcom/noisefit/ui/subscription/GPBenefitsListAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->k3()Lcom/noisefit/ui/subscription/GPBenefitsListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static final v3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->U()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->K3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->z3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V

    return-void
.end method

.method public static final w3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->R3(Z)V

    return-void
.end method

.method public static synthetic x2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->s3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V

    return-void
.end method

.method public static final x3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->R3(Z)V

    return-void
.end method

.method public static synthetic y2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->y3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V

    return-void
.end method

.method public static final y3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->S3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->H3()V

    :cond_0
    return-void
.end method

.method public static synthetic z2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->n3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V

    return-void
.end method

.method public static final z3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "gold_subscribe_VK_page_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->N2()V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->k0(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->e3()Lcom/noisefit/ui/subscription/SharedVkModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/subscription/SharedVkModel;->l(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->l3()V

    return-void
.end method


# virtual methods
.method public final D3()Z
    .locals 4

    iget-boolean v0, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->S:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->L:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Z8()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->j4()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G3(Z)V
    .locals 12

    iget-boolean v0, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->H:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "gold_details_3month_click"

    goto :goto_0

    :cond_0
    const-string p1, "gold_details_12month_click"

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->i3()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->N3(Z)Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$PlanAnalytics;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    if-eqz p1, :cond_2

    const-string v2, "gold_onboarding_details_3month_click"

    goto :goto_1

    :cond_2
    const-string v2, "gold_onbording_details_12month_click"

    :goto_1
    const-string v3, "app_version"

    const-string v4, "5.4.5"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    const-string v6, "fw_version"

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->x8()Lcom/noisefit/data/model/ShowDiscountLabel;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/noisefit/data/model/ShowDiscountLabel;->isDiscount()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    const-string v3, "discounted"

    goto :goto_3

    :cond_5
    const-string v3, "regular"

    :goto_3
    const-string v7, "subscription_pricing"

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$PlanAnalytics;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v4

    :cond_6
    const-string v8, "plan_sell_price"

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$PlanAnalytics;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v3, v4

    :cond_7
    const-string v9, "plan_cut_price"

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$PlanAnalytics;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    move-object v4, p1

    :goto_4
    const-string p1, "ribbon_title"

    invoke-static {p1, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string p1, "discount_shown"

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$PlanAnalytics;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    filled-new-array/range {v5 .. v11}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final H3()V
    .locals 11

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->h4()Lcom/noisefit/data/model/WeeklyPassResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/WeeklyPassResponse;->getPlan()Lcom/noisefit/data/model/WeeklyPassPlan;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    const-string v2, "app_version"

    const-string v3, "5.4.5"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const-string v5, "fw_version"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->x8()Lcom/noisefit/data/model/ShowDiscountLabel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/noisefit/data/model/ShowDiscountLabel;->isDiscount()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const-string v2, "discounted"

    goto :goto_2

    :cond_3
    const-string v2, "regular"

    :goto_2
    const-string v6, "subscription_pricing"

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit/data/model/WeeklyPassPlan;->getCurrentPrice()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v3

    :cond_5
    const-string v7, "plan_sell_price"

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/noisefit/data/model/WeeklyPassPlan;->getBasePrice()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v3

    :cond_7
    const-string v8, "plan_cut_price"

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/noisefit/data/model/WeeklyPassPlan;->getSubText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    move-object v2, v3

    :cond_9
    const-string v9, "ribbon_title"

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/noisefit/data/model/WeeklyPassPlan;->getOfferText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move-object v3, v0

    :cond_b
    :goto_3
    const-string v0, "discount_shown"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "gold_details_weekly_click"

    invoke-virtual {v1, v2, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final I3()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->w0()Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getAbandonmentRetarget()Lcom/noisefit/data/model/AbandonmentRetargetConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/AbandonmentRetargetConfig;->isEnabled()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->D3()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/GoldPlanContentModel;

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-boolean v2, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->R:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    const/16 v2, 0xc

    :goto_1
    invoke-virtual {v0}, Lcom/noisefit/data/model/GoldPlanContentModel;->getDiscountPlans()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move v0, v1

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/DiscountPlan;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiscountPlan;->getDurationMonths()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_a

    move v3, v4

    goto :goto_3

    :cond_a
    :goto_2
    move v3, v1

    :goto_3
    if-eqz v3, :cond_8

    move v0, v4

    :goto_4
    if-ne v0, v4, :cond_b

    move v1, v4

    :cond_b
    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Xb()Lcom/noisefit/util/GoldRecoveryOfferRules$State;

    move-result-object v3

    sget-object v4, Lcom/noisefit/util/GoldRecoveryOfferRules;->a:Lcom/noisefit/util/GoldRecoveryOfferRules;

    invoke-virtual {v4, v3, v1, v2}, Lcom/noisefit/util/GoldRecoveryOfferRules;->a(Lcom/noisefit/util/GoldRecoveryOfferRules$State;J)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v6, "GoldRecoveryOfferBottomSheet"

    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v4, v3, v1, v2}, Lcom/noisefit/util/GoldRecoveryOfferRules;->f(Lcom/noisefit/util/GoldRecoveryOfferRules$State;J)Lcom/noisefit/util/GoldRecoveryOfferRules$State;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->e4(Lcom/noisefit/util/GoldRecoveryOfferRules$State;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->K()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/subscription/GoldRecoveryOfferBottomSheet;

    invoke-direct {v1}, Lcom/noisefit/ui/subscription/GoldRecoveryOfferBottomSheet;-><init>()V

    invoke-virtual {v0, v1, v6}, Landroidx/fragment/app/FragmentTransaction;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->n()I

    :cond_f
    :goto_5
    return-void
.end method

.method public final J3(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/Plan;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DiscountPlan;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "showDiscountPlans"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "buttonTitle"

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const-string v1, "discountButtonTitle"

    invoke-static {v1, p4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const-string v1, "startingTitle"

    invoke-static {v1, p5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    filled-new-array {v0, p3, p4, p5}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p3

    iget-boolean p4, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->G:Z

    const/4 p5, 0x0

    const-string v0, "null cannot be cast to non-null type android.os.Parcelable"

    const/16 v1, 0xa

    if-eqz p4, :cond_1

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/noisefit/data/model/DiscountPlan;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array p2, p5, [Landroid/os/Parcelable;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const-string p2, "discountPlans"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/noisefit/data/model/Plan;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-array p1, p5, [Landroid/os/Parcelable;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const-string p2, "plans"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_3
    :goto_2
    sget p1, Lcom/noisefit/R$id;->Hs:I

    invoke-virtual {p0, p1, p3}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public K1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGPTestBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGPTestBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/subscription/a1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/subscription/a1;-><init>(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGPTestBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGPTestBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->v:Lcom/noisefit/databinding/LayoutGpRevampBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGpRevampBottomViewBinding;->a0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/subscription/e0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/subscription/e0;-><init>(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGPTestBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGPTestBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->v:Lcom/noisefit/databinding/LayoutGpRevampBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGpRevampBottomViewBinding;->b0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/subscription/f0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/subscription/f0;-><init>(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGPTestBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGPTestBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->v:Lcom/noisefit/databinding/LayoutGpRevampBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGpRevampBottomViewBinding;->Y:Lcom/noisefit/databinding/LayoutPriceGoldPlanUnselectedPreviewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutPriceGoldPlanUnselectedPreviewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/subscription/g0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/subscription/g0;-><init>(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGPTestBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGPTestBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->v:Lcom/noisefit/databinding/LayoutGpRevampBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGpRevampBottomViewBinding;->Z:Lcom/noisefit/databinding/LayoutPriceGoldPlanSelectedBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutPriceGoldPlanSelectedBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/subscription/h0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/subscription/h0;-><init>(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGPTestBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGPTestBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->w:Lcom/noisefit/databinding/LayoutVkContentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVkContentViewBinding;->Z:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/subscription/i0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/subscription/i0;-><init>(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGPTestBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGPTestBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->u:Lcom/noisefit/databinding/LayoutGpBottomButtonViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGpBottomButtonViewBinding;->a0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/subscription/j0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/subscription/j0;-><init>(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGPTestBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGPTestBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->v:Lcom/noisefit/databinding/LayoutGpRevampBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGpRevampBottomViewBinding;->X:Lcom/noisefit/databinding/LayoutBigGoldCtaViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutBigGoldCtaViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/subscription/l0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/subscription/l0;-><init>(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGPTestBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGPTestBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->w:Lcom/noisefit/databinding/LayoutGoldRevampTimerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldRevampTimerBinding;->X:Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;

    const-string v1, "lytTimerContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;->b0:Landroid/widget/TextView;

    new-instance v2, Lcom/noisefit/ui/subscription/m0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/subscription/m0;-><init>(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;->d0:Landroid/widget/TextView;

    new-instance v2, Lcom/noisefit/ui/subscription/n0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/subscription/n0;-><init>(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;->Z:Lcom/noisefit/databinding/LayoutPriceGoldPlanUnselectedPreviewBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutPriceGoldPlanUnselectedPreviewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/subscription/b1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/subscription/b1;-><init>(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;->a0:Lcom/noisefit/databinding/LayoutPriceGoldPlanSelectedBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutPriceGoldPlanSelectedBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/subscription/c1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/subscription/c1;-><init>(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;->Y:Lcom/noisefit/databinding/LayoutPriceGoldPlanWeekBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutPriceGoldPlanWeekBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/subscription/a0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/subscription/a0;-><init>(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;->X:Lcom/noisefit/databinding/LayoutBigGoldCtaViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutBigGoldCtaViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/subscription/b0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/subscription/b0;-><init>(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/subscription/c0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/subscription/c0;-><init>(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;)V

    const-string v3, "gold_recovery_offer_result"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/subscription/d0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/subscription/d0;-><init>(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;)V

    const-string v2, "GOLD_REQUEST_KEY"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method public final L3()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->K()V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->Q3()V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/GoldPlanContentModel;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->T2(Lcom/noisefit/data/model/GoldPlanContentModel;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final M2(Lcom/noisefit/data/model/GoldPlanContentModel;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/model/GoldPlanContentModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DiscountPlan;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->H:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldPlanContentModel;->getExtraDiscountPlans()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldPlanContentModel;->getExtraDiscountPlans()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldPlanContentModel;->getDiscountPlans()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final M3(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->Q3()V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/GoldPlanContentModel;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->T2(Lcom/noisefit/data/model/GoldPlanContentModel;Z)V

    return-void
.end method

.method public final N2()V
    .locals 3

    iget-boolean v0, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->S2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->R:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->R2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;ZLcom/noisefit/data/model/GoldPlanContentModel;ILjava/lang/Object;)Z

    return-void
.end method

.method public final N3(Z)Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$PlanAnalytics;
    .locals 9

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/GoldPlanContentModel;

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->M2(Lcom/noisefit/data/model/GoldPlanContentModel;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-boolean v3, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->G:Z

    if-eqz v3, :cond_b

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_8

    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/noisefit/data/model/DiscountPlan;

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiscountPlan;->getDurationMonths()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_3

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    check-cast v2, Lcom/noisefit/data/model/DiscountPlan;

    new-instance v3, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$PlanAnalytics;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiscountPlan;->getCurrentPrice()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_4

    :cond_6
    move-object v4, v1

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiscountPlan;->getBasePrice()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_5

    :cond_7
    move-object v5, v1

    :goto_5
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiscountPlan;->getBadgeText()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_6

    :cond_8
    move-object v6, v1

    :goto_6
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiscountPlan;->getOfferText()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_7

    :cond_9
    move-object v7, v1

    :goto_7
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiscountPlan;->getDiscountPercent()Ljava/lang/String;

    move-result-object v1

    :cond_a
    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$PlanAnalytics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_b
    :goto_8
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/noisefit/data/model/GoldPlanContentModel;->getPlans()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/noisefit/data/model/Plan;

    invoke-virtual {v3}, Lcom/noisefit/data/model/Plan;->getDurationMonths()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_c

    goto :goto_a

    :cond_e
    move-object v2, v1

    :goto_a
    check-cast v2, Lcom/noisefit/data/model/Plan;

    goto :goto_b

    :cond_f
    move-object v2, v1

    :goto_b
    new-instance v3, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$PlanAnalytics;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/noisefit/data/model/Plan;->getCurrentPrice()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_c

    :cond_10
    move-object v4, v1

    :goto_c
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/noisefit/data/model/Plan;->getBasePrice()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_d

    :cond_11
    move-object v5, v1

    :goto_d
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/noisefit/data/model/Plan;->getBadgeText()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_e

    :cond_12
    move-object v6, v1

    :goto_e
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/noisefit/data/model/Plan;->getOfferText()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_f

    :cond_13
    move-object v7, v1

    :goto_f
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/noisefit/data/model/Plan;->getDiscountPercent()Ljava/lang/String;

    move-result-object v1

    :cond_14
    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$PlanAnalytics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final O2(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "\u20b9"

    const/4 v3, 0x0

    if-eqz p4, :cond_2

    invoke-static {p4}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p4}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v1, v0, v3}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    if-eqz p5, :cond_5

    invoke-static {p5}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p5}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2, v1, v0, v3}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    :goto_2
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_4
    if-eqz p6, :cond_6

    invoke-static {p6}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, v3

    :goto_5
    if-eqz p7, :cond_7

    invoke-static {p7}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {p2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    move-object v3, p2

    :cond_7
    if-nez p1, :cond_9

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {p3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    return-void

    :cond_9
    :goto_6
    const/4 p2, 0x1

    const-string p4, "off"

    const-string p5, " off!"

    if-nez p1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v3, p4, p2}, Lkotlin/text/StringsKt;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_b
    if-nez v3, :cond_d

    invoke-static {p1, p4, p2}, Lkotlin/text/StringsKt;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_7

    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_7
    move-object v3, p1

    goto :goto_8

    :cond_d
    new-instance p2, Lkotlin/text/Regex;

    const-string p4, "(?i)\\s*off!?\\s*$"

    invoke-direct {p2, p4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string p4, ""

    invoke-virtual {p2, p1, p4}, Lkotlin/text/Regex;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " + "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final Q2(ZLcom/noisefit/data/model/GoldPlanContentModel;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/16 p1, 0xc

    :goto_0
    invoke-virtual {p0, p2}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->M2(Lcom/noisefit/data/model/GoldPlanContentModel;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->G:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/noisefit/data/model/DiscountPlan;

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiscountPlan;->getDurationMonths()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_3

    move-object v3, v1

    :cond_5
    check-cast v3, Lcom/noisefit/data/model/DiscountPlan;

    if-nez v3, :cond_6

    return v0

    :cond_6
    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiscountPlan;->getProductSubsId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->q0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiscountPlan;->getPlanId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->m0(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiscountPlan;->getPlanType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->n0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiscountPlan;->getDurationMonths()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->i0(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiscountPlan;->getDurationMonths()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->s0(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiscountPlan;->getCurrentPrice()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {p2}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_7
    invoke-virtual {p1, v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->o0(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiscountPlan;->getBasePrice()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->e0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiscountPlan;->getPricePerMonth()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->p0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiscountPlan;->getDiscountPercent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->h0(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    :goto_2
    invoke-virtual {p2}, Lcom/noisefit/data/model/GoldPlanContentModel;->getPlans()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_e

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/noisefit/data/model/Plan;

    invoke-virtual {v2}, Lcom/noisefit/data/model/Plan;->getDurationMonths()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_9

    move-object v3, v1

    :cond_b
    check-cast v3, Lcom/noisefit/data/model/Plan;

    if-nez v3, :cond_c

    goto/16 :goto_5

    :cond_c
    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {v3}, Lcom/noisefit/data/model/Plan;->getProductSubsId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->q0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {v3}, Lcom/noisefit/data/model/Plan;->getPlanId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->m0(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {v3}, Lcom/noisefit/data/model/Plan;->getPlanType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->n0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {v3}, Lcom/noisefit/data/model/Plan;->getDurationMonths()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->i0(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {v3}, Lcom/noisefit/data/model/Plan;->getDurationMonths()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->s0(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {v3}, Lcom/noisefit/data/model/Plan;->getCurrentPrice()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-static {p2}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_d
    invoke-virtual {p1, v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->o0(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {v3}, Lcom/noisefit/data/model/Plan;->getBasePrice()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->e0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {v3}, Lcom/noisefit/data/model/Plan;->getPricePerMonth()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->p0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {v3}, Lcom/noisefit/data/model/Plan;->getDiscountPercent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->h0(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->T3()V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->z0()V

    const/4 p1, 0x1

    return p1

    :cond_e
    :goto_5
    return v0
.end method

.method public final Q3()V
    .locals 7

    sget-object v0, Lcom/noisefit/util/WelcomeOfferRules;->a:Lcom/noisefit/util/WelcomeOfferRules;

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->jc()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->X7()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/noisefit/util/WelcomeOfferRules;->j(JJ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->H:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Z8()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->E9()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->K:Z

    iget-boolean v3, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->I:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->J:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->H:Z

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->G:Z

    return-void
.end method

.method public final R3(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->R2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;ZLcom/noisefit/data/model/GoldPlanContentModel;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->R:Z

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->e4(Z)V

    return-void
.end method

.method public final S2()Z
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->h4()Lcom/noisefit/data/model/WeeklyPassResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/noisefit/data/model/WeeklyPassResponse;->getPlan()Lcom/noisefit/data/model/WeeklyPassPlan;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->j4()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/noisefit/data/model/WeeklyPassPlan;->getProductSubsId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->q0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v2

    invoke-virtual {v0}, Lcom/noisefit/data/model/WeeklyPassPlan;->getPlanId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->m0(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->n0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->i0(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->s0(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v2

    invoke-virtual {v0}, Lcom/noisefit/data/model/WeeklyPassPlan;->getCurrentPrice()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4
    invoke-virtual {v2, v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->o0(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/data/model/WeeklyPassPlan;->getBasePrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->e0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/data/model/WeeklyPassPlan;->getCurrentPrice()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget v3, Lcom/noisefit/R$string;->UI:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v1, v4}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->p0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/data/model/WeeklyPassPlan;->getOfferText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->h0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->T3()V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->z0()V

    const/4 v0, 0x1

    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public final S3()Z
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->S2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGPTestBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGPTestBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->w:Lcom/noisefit/databinding/LayoutGoldRevampTimerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldRevampTimerBinding;->X:Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;

    const-string v1, "lytTimerContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->V3(Z)V

    sget v2, Lcom/noisefit/R$drawable;->V:I

    sget v3, Lcom/noisefit/R$drawable;->dA:I

    iget-object v4, v0, Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;->Z:Lcom/noisefit/databinding/LayoutPriceGoldPlanUnselectedPreviewBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutPriceGoldPlanUnselectedPreviewBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, v0, Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;->Z:Lcom/noisefit/databinding/LayoutPriceGoldPlanUnselectedPreviewBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutPriceGoldPlanUnselectedPreviewBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;->a0:Lcom/noisefit/databinding/LayoutPriceGoldPlanSelectedBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutPriceGoldPlanSelectedBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;->a0:Lcom/noisefit/databinding/LayoutPriceGoldPlanSelectedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPriceGoldPlanSelectedBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    return v1
.end method

.method public final T2(Lcom/noisefit/data/model/GoldPlanContentModel;Z)V
    .locals 12

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentGPTestBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentGPTestBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentGPTestBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentGPTestBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->u:Lcom/noisefit/databinding/LayoutGpBottomButtonViewBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentGPTestBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentGPTestBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->u:Lcom/noisefit/databinding/LayoutGpBottomButtonViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutGpBottomButtonViewBinding;->Y:Landroid/widget/TextView;

    const-string v3, "tvDiscount"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->X7()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldPlanContentModel;->getShowTimerOffer()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldPlanContentModel;->getOfferEndTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    iput-boolean v1, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->L:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/noisefit/databinding/FragmentGPTestBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/FragmentGPTestBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->w:Lcom/noisefit/databinding/LayoutGoldRevampTimerBinding;

    const-string v6, "lytTimerRevampBottom"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, Lcom/noisefit/databinding/LayoutGoldRevampTimerBinding;->X:Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;

    const-string v7, "lytTimerContent"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    cmp-long v7, v3, v10

    const-string v10, "tvOfferLabel"

    if-lez v7, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentGPTestBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentGPTestBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->v:Lcom/noisefit/databinding/LayoutGpRevampBottomViewBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v6, Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;->c0:Landroid/widget/TextView;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->X3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-boolean v3, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->K:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentGPTestBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentGPTestBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->v:Lcom/noisefit/databinding/LayoutGpRevampBottomViewBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v6, Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;->c0:Landroid/widget/TextView;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->E9()J

    move-result-wide v1

    new-instance v4, Lcom/noisefit/ui/subscription/o0;

    invoke-direct {v4}, Lcom/noisefit/ui/subscription/o0;-><init>()V

    new-instance v5, Lcom/noisefit/ui/subscription/p0;

    invoke-direct {v5, p0}, Lcom/noisefit/ui/subscription/p0;-><init>(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->X3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGPTestBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGPTestBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->v:Lcom/noisefit/databinding/LayoutGpRevampBottomViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v6, Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;->c0:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v6, Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldPlanContentModel;->getOfferLabel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldPlanContentModel;->getOfferEndTime()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->X3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->j4()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGPTestBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGPTestBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->v:Lcom/noisefit/databinding/LayoutGpRevampBottomViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v6, Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;->c0:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v6, Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->k4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->j4()J

    move-result-wide v1

    new-instance v4, Lcom/noisefit/ui/subscription/q0;

    invoke-direct {v4}, Lcom/noisefit/ui/subscription/q0;-><init>()V

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->X3(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->U:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_6
    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentGPTestBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentGPTestBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->v:Lcom/noisefit/databinding/LayoutGpRevampBottomViewBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->Y2(Lcom/noisefit/data/model/GoldPlanContentModel;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->Z2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->d3()Lcom/noisefit/ui/subscription/GPBenefitsListAdapter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldPlanContentModel;->getGoldBenefits()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v2

    :cond_7
    invoke-virtual {v1, v2}, Lcom/noisefit/ui/subscription/GPBenefitsListAdapter;->Q(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldPlanContentModel;->getGoldFaqs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->j0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldPlanContentModel;->getGoldTnc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->t0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldPlanContentModel;->getStartingAt()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tvExclusively"

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentGPTestBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentGPTestBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldPlanContentModel;->getStartingAt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentGPTestBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentGPTestBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->A:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentGPTestBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentGPTestBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->A:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_3
    invoke-virtual/range {p0 .. p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->M2(Lcom/noisefit/data/model/GoldPlanContentModel;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->G:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldPlanContentModel;->getDiscountButtonText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->f0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->s(Ljava/util/List;)Lcom/noisefit/data/model/DiscountPlan;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiscountPlan;->getDurationMonths()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object v1, v3

    goto :goto_4

    :cond_b
    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldPlanContentModel;->getButtonText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->f0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/GoldPlanContentModel;->getPlans()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->t(Ljava/util/List;)Lcom/noisefit/data/model/Plan;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/noisefit/data/model/Plan;->getDurationMonths()Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    if-eqz p2, :cond_c

    iget-boolean v2, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->T:Z

    if-eqz v2, :cond_c

    iget-boolean v1, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->R:Z

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->e4(Z)V

    iget-boolean v1, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->R:Z

    invoke-virtual {p0, v1, p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->Q2(ZLcom/noisefit/data/model/GoldPlanContentModel;)Z

    return-void

    :cond_c
    iget-boolean v2, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->S:Z

    if-nez v2, :cond_f

    iget-boolean v2, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->T:Z

    if-nez v2, :cond_e

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->h4()Lcom/noisefit/data/model/WeeklyPassResponse;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/noisefit/data/model/WeeklyPassResponse;->getPlan()Lcom/noisefit/data/model/WeeklyPassPlan;

    move-result-object v3

    :cond_d
    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    move v2, v8

    goto :goto_6

    :cond_f
    :goto_5
    move v2, v9

    :goto_6
    iput-boolean v9, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->T:Z

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_11

    move v8, v9

    :cond_11
    :goto_7
    iput-boolean v8, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->R:Z

    invoke-virtual {p0, v8}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->e4(Z)V

    iget-boolean v1, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->R:Z

    invoke-virtual {p0, v1, p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->Q2(ZLcom/noisefit/data/model/GoldPlanContentModel;)Z

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->S3()Z

    :cond_12
    return-void
.end method

.method public final T3()V
    .locals 3

    iget-boolean v0, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->G:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->y()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->M()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentGPTestBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentGPTestBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->u:Lcom/noisefit/databinding/LayoutGpBottomButtonViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutGpBottomButtonViewBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final U3()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGPTestBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGPTestBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->w:Lcom/noisefit/databinding/LayoutVkContentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVkContentViewBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->d3()Lcom/noisefit/ui/subscription/GPBenefitsListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final V3(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->S:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGPTestBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGPTestBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->w:Lcom/noisefit/databinding/LayoutGoldRevampTimerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldRevampTimerBinding;->X:Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;->Y:Lcom/noisefit/databinding/LayoutPriceGoldPlanWeekBinding;

    const-string v1, "planOneWeek"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutPriceGoldPlanWeekBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    sget v2, Lcom/noisefit/R$drawable;->U:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/noisefit/R$drawable;->V:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPriceGoldPlanWeekBinding;->t:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    sget p1, Lcom/noisefit/R$drawable;->cA:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/noisefit/R$drawable;->dA:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final W3(JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->U:Landroid/os/CountDownTimer;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->v(JJ)J

    move-result-wide v3

    new-instance v2, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$startOfferTimer$2;

    move-object v5, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$startOfferTimer$2;-><init>(JLcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, v5, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->U:Landroid/os/CountDownTimer;

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/subscription/v0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/subscription/v0;-><init>(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;)V

    new-instance v3, Lcom/noisefit/ui/subscription/GoldPlanRevamp3FragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3FragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->R()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/subscription/w0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/subscription/w0;-><init>(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;)V

    new-instance v2, Lcom/noisefit/ui/subscription/GoldPlanRevamp3FragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3FragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/subscription/x0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/subscription/x0;-><init>(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;)V

    new-instance v2, Lcom/noisefit/ui/subscription/GoldPlanRevamp3FragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3FragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/subscription/y0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/subscription/y0;-><init>(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;)V

    new-instance v2, Lcom/noisefit/ui/subscription/GoldPlanRevamp3FragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3FragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/subscription/z0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/subscription/z0;-><init>(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;)V

    new-instance v2, Lcom/noisefit/ui/subscription/GoldPlanRevamp3FragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3FragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final Y2(Lcom/noisefit/data/model/GoldPlanContentModel;)V
    .locals 22

    invoke-virtual/range {p0 .. p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->M2(Lcom/noisefit/data/model/GoldPlanContentModel;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iget-boolean v2, v1, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->G:Z

    const/16 v3, 0xc

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_10

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_d

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/noisefit/data/model/DiscountPlan;

    invoke-virtual {v7}, Lcom/noisefit/data/model/DiscountPlan;->getDurationMonths()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_1

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    check-cast v6, Lcom/noisefit/data/model/DiscountPlan;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/noisefit/data/model/DiscountPlan;

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiscountPlan;->getDurationMonths()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_4

    goto :goto_3

    :cond_6
    move-object v2, v5

    :goto_3
    check-cast v2, Lcom/noisefit/data/model/DiscountPlan;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/noisefit/data/model/DiscountPlan;->getCurrentPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v5

    :goto_4
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/noisefit/data/model/DiscountPlan;->getBasePrice()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v5

    :goto_5
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/noisefit/data/model/DiscountPlan;->getOfferText()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_9
    move-object v4, v5

    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiscountPlan;->getCurrentPrice()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_a
    move-object v7, v5

    :goto_7
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiscountPlan;->getBasePrice()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_b
    move-object v8, v5

    :goto_8
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiscountPlan;->getOfferText()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_c
    move-object v9, v5

    :goto_9
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiscountPlan;->getBadgeText()Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_d
    move-object v10, v5

    :goto_a
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/noisefit/data/model/DiscountPlan;->getDiscountPercent()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_e
    move-object v6, v5

    :goto_b
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiscountPlan;->getDiscountPercent()Ljava/lang/String;

    move-result-object v5

    :cond_f
    move-object v11, v5

    move-object v5, v0

    move-object v0, v11

    move-object v11, v9

    move-object v12, v10

    move-object v9, v7

    move-object v10, v8

    move-object v7, v4

    move-object v8, v6

    :goto_c
    move-object v6, v3

    goto/16 :goto_1c

    :cond_10
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/GoldPlanContentModel;->getPlans()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/noisefit/data/model/Plan;

    invoke-virtual {v6}, Lcom/noisefit/data/model/Plan;->getDurationMonths()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_11

    goto :goto_f

    :cond_13
    move-object v2, v5

    :goto_f
    check-cast v2, Lcom/noisefit/data/model/Plan;

    goto :goto_10

    :cond_14
    move-object v2, v5

    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/GoldPlanContentModel;->getPlans()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/noisefit/data/model/Plan;

    invoke-virtual {v6}, Lcom/noisefit/data/model/Plan;->getDurationMonths()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_15

    goto :goto_12

    :cond_17
    move-object v4, v5

    :goto_12
    check-cast v4, Lcom/noisefit/data/model/Plan;

    goto :goto_13

    :cond_18
    move-object v4, v5

    :goto_13
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/noisefit/data/model/Plan;->getCurrentPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_19
    move-object v0, v5

    :goto_14
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/noisefit/data/model/Plan;->getBasePrice()Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_1a
    move-object v3, v5

    :goto_15
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/noisefit/data/model/Plan;->getOfferText()Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :cond_1b
    move-object v6, v5

    :goto_16
    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/noisefit/data/model/Plan;->getCurrentPrice()Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    :cond_1c
    move-object v7, v5

    :goto_17
    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/noisefit/data/model/Plan;->getBasePrice()Ljava/lang/String;

    move-result-object v8

    goto :goto_18

    :cond_1d
    move-object v8, v5

    :goto_18
    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/noisefit/data/model/Plan;->getOfferText()Ljava/lang/String;

    move-result-object v9

    goto :goto_19

    :cond_1e
    move-object v9, v5

    :goto_19
    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/noisefit/data/model/Plan;->getBadgeText()Ljava/lang/String;

    move-result-object v10

    goto :goto_1a

    :cond_1f
    move-object v10, v5

    :goto_1a
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/noisefit/data/model/Plan;->getDiscountPercent()Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_20
    move-object v2, v5

    :goto_1b
    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/noisefit/data/model/Plan;->getDiscountPercent()Ljava/lang/String;

    move-result-object v5

    :cond_21
    move-object v11, v5

    move-object v5, v0

    move-object v0, v11

    move-object v11, v9

    move-object v12, v10

    move-object v9, v7

    move-object v10, v8

    move-object v8, v2

    move-object v7, v6

    goto/16 :goto_c

    :goto_1c
    invoke-virtual {v1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentGPTestBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentGPTestBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->v:Lcom/noisefit/databinding/LayoutGpRevampBottomViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutGpRevampBottomViewBinding;->Y:Lcom/noisefit/databinding/LayoutPriceGoldPlanUnselectedPreviewBinding;

    invoke-virtual {v1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentGPTestBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentGPTestBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->v:Lcom/noisefit/databinding/LayoutGpRevampBottomViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutGpRevampBottomViewBinding;->Z:Lcom/noisefit/databinding/LayoutPriceGoldPlanSelectedBinding;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentGPTestBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentGPTestBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->w:Lcom/noisefit/databinding/LayoutGoldRevampTimerBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutGoldRevampTimerBinding;->X:Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;->Z:Lcom/noisefit/databinding/LayoutPriceGoldPlanUnselectedPreviewBinding;

    invoke-virtual {v1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentGPTestBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentGPTestBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->w:Lcom/noisefit/databinding/LayoutGoldRevampTimerBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutGoldRevampTimerBinding;->X:Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;->a0:Lcom/noisefit/databinding/LayoutPriceGoldPlanSelectedBinding;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "component1(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/noisefit/databinding/LayoutPriceGoldPlanUnselectedPreviewBinding;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "component2(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v2

    check-cast v14, Lcom/noisefit/databinding/LayoutPriceGoldPlanSelectedBinding;

    iget-object v2, v3, Lcom/noisefit/databinding/LayoutPriceGoldPlanUnselectedPreviewBinding;->x:Landroid/widget/TextView;

    const-string v15, "tvMonthlyPrice"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/noisefit/databinding/LayoutPriceGoldPlanUnselectedPreviewBinding;->y:Landroid/widget/TextView;

    move-object/from16 p1, v0

    const-string v0, "tvTotalPrice"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPriceGoldPlanUnselectedPreviewBinding;->v:Landroid/widget/TextView;

    move-object/from16 v16, v9

    const-string v9, "tvDiscountPer"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v4

    move-object v4, v3

    move-object/from16 v3, v21

    invoke-virtual/range {v1 .. v8}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->O2(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    iget-object v2, v14, Lcom/noisefit/databinding/LayoutPriceGoldPlanSelectedBinding;->y:Landroid/widget/TextView;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v14, Lcom/noisefit/databinding/LayoutPriceGoldPlanSelectedBinding;->z:Landroid/widget/TextView;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v14, Lcom/noisefit/databinding/LayoutPriceGoldPlanSelectedBinding;->w:Landroid/widget/TextView;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object v6, v10

    move-object v7, v11

    move-object/from16 v5, v16

    invoke-virtual/range {v1 .. v8}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->O2(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_23

    invoke-static {v12}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_1e

    :cond_22
    iget-object v0, v14, Lcom/noisefit/databinding/LayoutPriceGoldPlanSelectedBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v14, Lcom/noisefit/databinding/LayoutPriceGoldPlanSelectedBinding;->v:Landroid/widget/TextView;

    const-string v1, "tvBestValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_23
    :goto_1e
    move-object/from16 v1, p0

    move-object v10, v6

    move-object v11, v7

    move-object v0, v8

    move-object/from16 v9, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    goto/16 :goto_1d

    :cond_24
    return-void
.end method

.method public final Z2()V
    .locals 14

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGPTestBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGPTestBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->w:Lcom/noisefit/databinding/LayoutGoldRevampTimerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldRevampTimerBinding;->X:Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;

    const-string v1, "lytTimerContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->h4()Lcom/noisefit/data/model/WeeklyPassResponse;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/model/WeeklyPassResponse;->getPlan()Lcom/noisefit/data/model/WeeklyPassPlan;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "getRoot(...)"

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;->Y:Lcom/noisefit/databinding/LayoutPriceGoldPlanWeekBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutPriceGoldPlanWeekBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v4, v0, Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;->Y:Lcom/noisefit/databinding/LayoutPriceGoldPlanWeekBinding;

    invoke-virtual {v4}, Lcom/noisefit/databinding/LayoutPriceGoldPlanWeekBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;->Y:Lcom/noisefit/databinding/LayoutPriceGoldPlanWeekBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPriceGoldPlanWeekBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/noisefit/data/model/WeeklyPassPlan;->getBadgeText()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;->Y:Lcom/noisefit/databinding/LayoutPriceGoldPlanWeekBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPriceGoldPlanWeekBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/noisefit/data/model/WeeklyPassPlan;->getSubText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;->Y:Lcom/noisefit/databinding/LayoutPriceGoldPlanWeekBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPriceGoldPlanWeekBinding;->v:Landroid/widget/TextView;

    const-string v4, "tvBestValue"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/WeeklyPassPlan;->getSubText()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-static {v4}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    const/16 v5, 0x8

    :goto_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;->Y:Lcom/noisefit/databinding/LayoutPriceGoldPlanWeekBinding;

    iget-object v5, v3, Lcom/noisefit/databinding/LayoutPriceGoldPlanWeekBinding;->y:Landroid/widget/TextView;

    const-string v3, "tvMonthlyPrice"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;->Y:Lcom/noisefit/databinding/LayoutPriceGoldPlanWeekBinding;

    iget-object v6, v3, Lcom/noisefit/databinding/LayoutPriceGoldPlanWeekBinding;->z:Landroid/widget/TextView;

    const-string v3, "tvTotalPrice"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;->Y:Lcom/noisefit/databinding/LayoutPriceGoldPlanWeekBinding;

    iget-object v7, v0, Lcom/noisefit/databinding/LayoutPriceGoldPlanWeekBinding;->w:Landroid/widget/TextView;

    const-string v0, "tvDiscountPer"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/WeeklyPassPlan;->getCurrentPrice()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object v8, v2

    invoke-virtual {v1}, Lcom/noisefit/data/model/WeeklyPassPlan;->getBasePrice()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/noisefit/data/model/WeeklyPassPlan;->getOfferText()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x40

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v13}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->P2(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-boolean v0, v4, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->S:Z

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->V3(Z)V

    return-void
.end method

.method public final b3(JZ)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->v(JJ)J

    move-result-wide p1

    const-wide/32 v2, 0x15180

    div-long v4, p1, v2

    const-string v6, "format(...)"

    const/16 v7, 0x3c

    const/16 v8, 0xe10

    const/4 v9, 0x3

    if-eqz p3, :cond_0

    cmp-long p3, v4, v0

    if-lez p3, :cond_0

    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    rem-long v1, p1, v2

    int-to-long v3, v8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    rem-long/2addr p1, v3

    int-to-long v2, v7

    div-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%dd : %02dh : %02dm"

    invoke-static {p3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    int-to-long v0, v8

    div-long v2, p1, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    rem-long v0, p1, v0

    int-to-long v3, v7

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    rem-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d : %02d : %02d"

    invoke-static {p3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c3()Lcom/noisefit/ui/subscription/GoldPlanRevamp3FragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->P:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3FragmentArgs;

    return-object v0
.end method

.method public final d3()Lcom/noisefit/ui/subscription/GPBenefitsListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/subscription/GPBenefitsListAdapter;

    return-object v0
.end method

.method public final e4(Z)V
    .locals 9

    sget v0, Lcom/noisefit/R$drawable;->U:I

    sget v1, Lcom/noisefit/R$drawable;->V:I

    sget v2, Lcom/noisefit/R$drawable;->cA:I

    sget v3, Lcom/noisefit/R$drawable;->dA:I

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentGPTestBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentGPTestBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->v:Lcom/noisefit/databinding/LayoutGpRevampBottomViewBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutGpRevampBottomViewBinding;->Y:Lcom/noisefit/databinding/LayoutPriceGoldPlanUnselectedPreviewBinding;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/noisefit/databinding/FragmentGPTestBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/FragmentGPTestBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->v:Lcom/noisefit/databinding/LayoutGpRevampBottomViewBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutGpRevampBottomViewBinding;->Z:Lcom/noisefit/databinding/LayoutPriceGoldPlanSelectedBinding;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/noisefit/databinding/FragmentGPTestBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/FragmentGPTestBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->w:Lcom/noisefit/databinding/LayoutGoldRevampTimerBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutGoldRevampTimerBinding;->X:Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;->Z:Lcom/noisefit/databinding/LayoutPriceGoldPlanUnselectedPreviewBinding;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentGPTestBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentGPTestBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->w:Lcom/noisefit/databinding/LayoutGoldRevampTimerBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutGoldRevampTimerBinding;->X:Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;->a0:Lcom/noisefit/databinding/LayoutPriceGoldPlanSelectedBinding;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v4, v5}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "component1(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/noisefit/databinding/LayoutPriceGoldPlanUnselectedPreviewBinding;

    invoke-virtual {v5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    const-string v7, "component2(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/noisefit/databinding/LayoutPriceGoldPlanSelectedBinding;

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutPriceGoldPlanUnselectedPreviewBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    move v8, v0

    goto :goto_1

    :cond_0
    move v8, v1

    :goto_1
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutPriceGoldPlanUnselectedPreviewBinding;->t:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    move v7, v2

    goto :goto_2

    :cond_1
    move v7, v3

    :goto_2
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, v5, Lcom/noisefit/databinding/LayoutPriceGoldPlanSelectedBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    move v7, v1

    goto :goto_3

    :cond_2
    move v7, v0

    :goto_3
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutPriceGoldPlanSelectedBinding;->t:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    move v6, v3

    goto :goto_4

    :cond_3
    move v6, v2

    :goto_4
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->V3(Z)V

    return-void
.end method

.method public final f4()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->n()Lcom/noisefit/data/model/SubscriptionFallBackModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    const-string v2, "nfa_saved_data_update"

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/data/model/SubscriptionFallBackModel;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->q0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/data/model/SubscriptionFallBackModel;->getDurationMonths()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->i0(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/data/model/SubscriptionFallBackModel;->getPlanId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->m0(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/data/model/SubscriptionFallBackModel;->getPlanType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->n0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "nfa_saved_data_null"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void
.end method

.method public final g4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    new-instance v0, Lcom/noisefit/data/model/SubscriptionFallBackModel;

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/noisefit/data/model/SubscriptionFallBackModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->J()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/SubscriptionFallBackModel;->setPlanId(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/SubscriptionFallBackModel;->setPlanType(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/data/model/SubscriptionFallBackModel;->setPurchaseToken(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->B()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/data/model/SubscriptionFallBackModel;->setDurationMonths(Ljava/lang/Integer;)V

    invoke-virtual {v0, p2}, Lcom/noisefit/data/model/SubscriptionFallBackModel;->setPaymentId(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->L()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/data/model/SubscriptionFallBackModel;->setPrice(Ljava/lang/Integer;)V

    invoke-virtual {v0, p3}, Lcom/noisefit/data/model/SubscriptionFallBackModel;->setProductId(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->fa(Lcom/noisefit/data/model/SubscriptionFallBackModel;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "nfa_update_fallback_data"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void
.end method

.method public final h3()[Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "app_version"

    const-string v1, "5.4.5"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "fw_version"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "subscription_pricing"

    const-string v3, "regular"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final h4()Lcom/noisefit/data/model/WeeklyPassResponse;
    .locals 4

    iget-boolean v0, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/noisefit/util/WelcomeOfferRules;->a:Lcom/noisefit/util/WelcomeOfferRules;

    new-instance v2, Lcom/noisefit/ui/subscription/r0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/subscription/r0;-><init>(Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/noisefit/util/WelcomeOfferRules;->h(ZLkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->w0()Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getWeeklyPass()Lcom/noisefit/data/model/WeeklyPassResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/model/WeeklyPassResponse;->isLive()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/model/WeeklyPassResponse;->getPlan()Lcom/noisefit/data/model/WeeklyPassPlan;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final i3()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->h3()[Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "plan_sell_price"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    const-string v2, "plan_cut_price"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    const-string v1, "ribbon_title"

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    const-string v1, "discount_shown"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->c()I

    move-result v1

    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final j3()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->h3()[Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "plan_duration"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    const-string v2, "plan_sell_price"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    const-string v2, "plan_cut_price"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    const-string v1, "discount_shown"

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->c()I

    move-result v1

    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final j4()J
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->h4()Lcom/noisefit/data/model/WeeklyPassResponse;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/data/model/WeeklyPassResponse;->getTimerSeconds()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_1
    invoke-virtual {v0}, Lcom/noisefit/data/model/WeeklyPassResponse;->getPlan()Lcom/noisefit/data/model/WeeklyPassPlan;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/model/WeeklyPassPlan;->getProductSubsId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->u4(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k4()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->h4()Lcom/noisefit/data/model/WeeklyPassResponse;

    move-result-object v0

    const-string v1, "getString(...)"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/WeeklyPassResponse;->getPlan()Lcom/noisefit/data/model/WeeklyPassPlan;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/WeeklyPassPlan;->getCurrentPrice()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Lcom/noisefit/R$string;->fY:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget v0, Lcom/noisefit/R$string;->gY:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public m0(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 7
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

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v2, "nfa_console_get_success"

    invoke-virtual {v0, v2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v2, "gold_payment_successful"

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->j3()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPurchaseToken(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getPackageName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v4, "get(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, v2, v0, v3, p2}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->K2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->c()I

    move-result p2

    const/4 v0, 0x1

    const-string v2, "getDebugMessage(...)"

    const-string v3, "GoldPlanFragment"

    if-ne p2, v0, :cond_3

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    const-string v0, "nfa_console_billing_user_can"

    invoke-virtual {p2, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "User Cancelled"

    invoke-virtual {p2, v3, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->I3()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v5

    :cond_5
    const-string v6, "paired_watchname,"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->L()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "price"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->P()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "plan_duration"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->H()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v5

    :cond_7
    const-string v4, "source_page"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchSubsType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    move-object v5, v1

    :cond_9
    :goto_1
    const-string v1, "watch_emp"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "nfa_gold_payment_fail"

    invoke-virtual {p2, v1, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    const-string v0, "nfa_console_payment_failed"

    invoke-virtual {p2, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    const-string v0, "gold_payment_failed"

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->j3()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->U:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->U:Landroid/os/CountDownTimer;

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->S()Lcom/noisefit/util/moveToServer/SubscriptionNotifications;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/util/moveToServer/SubscriptionNotifications;->h()V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->x0(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->x8()Lcom/noisefit/data/model/ShowDiscountLabel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/ShowDiscountLabel;->isDiscount()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->I:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->c3()Lcom/noisefit/ui/subscription/GoldPlanRevamp3FragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3FragmentArgs;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "notification"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->J:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->Q3()V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->c3()Lcom/noisefit/ui/subscription/GoldPlanRevamp3FragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3FragmentArgs;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p1, p2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->l0(Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->H()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GoldPlanRevamp3Fragment launch source "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "TAG"

    invoke-virtual {p1, v1, p2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->G:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GoldPlanRevamp3Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->k0(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->C3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->U3()V

    invoke-direct {p0}, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->f3()Lcom/noisefit/ui/subscription/GPBenefitViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->v()V

    return-void
.end method

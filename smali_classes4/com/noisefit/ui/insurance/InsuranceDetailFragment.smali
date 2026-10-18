.class public final Lcom/noisefit/ui/insurance/InsuranceDetailFragment;
.super Lcom/noisefit/ui/insurance/Hilt_InsuranceDetailFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/insurance/Hilt_InsuranceDetailFragment<",
        "Lcom/noisefit/databinding/FragmentInsuranceDetailBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInsuranceDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InsuranceDetailFragment.kt\ncom/noisefit/ui/insurance/InsuranceDetailFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n172#2,9:178\n1#3:187\n*S KotlinDebug\n*F\n+ 1 InsuranceDetailFragment.kt\ncom/noisefit/ui/insurance/InsuranceDetailFragment\n*L\n33#1:178,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInsuranceDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InsuranceDetailFragment.kt\ncom/noisefit/ui/insurance/InsuranceDetailFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n172#2,9:178\n1#3:187\n*S KotlinDebug\n*F\n+ 1 InsuranceDetailFragment.kt\ncom/noisefit/ui/insurance/InsuranceDetailFragment\n*L\n33#1:178,9\n*E\n"
    }
.end annotation


# static fields
.field public static final I:I = 0x8


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
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/insurance/InsuranceDetailFragment$1;->s:Lcom/noisefit/ui/insurance/InsuranceDetailFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/insurance/Hilt_InsuranceDetailFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/insurance/InsuranceDetailFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/insurance/InsuranceDetailFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/insurance/InsuranceDetailFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/insurance/w;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/insurance/w;-><init>(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->t2(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->p2(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->u2(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;)Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->q2(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;)Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->s2(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->o2(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->v2(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;Lcom/noisefit/data/model/InsuranceDetailModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->w2(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;Lcom/noisefit/data/model/InsuranceDetailModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;)Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->m2()Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l2(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;)Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->n2()Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final n2()Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    return-object v0
.end method

.method public static final o2(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;Landroid/view/View;)V
    .locals 7

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->n2()Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "app_version"

    const-string v2, "5.4.5"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->n2()Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "fw_version"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v4, "insurance_price"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "pricing_type"

    const-string v6, "regular"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v6, "days_pending"

    invoke-static {v6, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v1, v2, v4, v5, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "insurance_details_buynow_click"

    invoke-virtual {v0, v1, p1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->n2()Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->n2()Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;->E()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    :cond_2
    :goto_0
    const-string v1, "paired_watchname,"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "nfa_symbo_fs_insure_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$id;->qn:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;)Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;

    new-instance v1, Lcom/noisefit/ui/insurance/InsuranceDetailFragment$mAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment$mAdapter$2$1;-><init>(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;-><init>(Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$ItemClickListener;)V

    return-object v0
.end method

.method private final r2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentInsuranceDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentInsuranceDetailBinding;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->m2()Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentInsuranceDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentInsuranceDetailBinding;->e0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public static final s2(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "00:00:00"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/noisefit/data/base/UIComponentType$SymboInfoAlertDialog;

    sget v0, Lcom/noisefit/R$string;->In:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->PC:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/noisefit/R$string;->QC:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v2, v3}, Lcom/noisefit/data/base/UIComponentType$SymboInfoAlertDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/insurance/InsuranceDetailFragment$subscribeObservers$2$1$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment$subscribeObservers$2$1$1;-><init>(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/data/base/UIComponentType$SymboInfoAlertDialog;->e(Lcom/noisefit/data/base/SingleActionCallback;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    new-instance v0, Lcom/noisefit/data/base/ErrorResponse;

    invoke-direct {v0, p1}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {p0, v0}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->x2(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t2(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentInsuranceDetailBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentInsuranceDetailBinding;->d0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentInsuranceDetailBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentInsuranceDetailBinding;->d0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u2(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final v2(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/Hilt_InsuranceDetailFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w2(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;Lcom/noisefit/data/model/InsuranceDetailModel;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/InsuranceDetailModel;->getContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->m2()Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;

    move-result-object v1

    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->n2()Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;->L(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;->R(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/InsuranceDetailModel;->getExpiryTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->n2()Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;->J()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->n2()Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;->P(J)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->n2()Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;->N()V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/InsuranceDetailModel;->getFirstRegisterDate()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->n2()Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;->E()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->n1(Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentInsuranceDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentInsuranceDetailBinding;->a0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/insurance/c0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/insurance/c0;-><init>(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentInsuranceDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentInsuranceDetailBinding;->X:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/insurance/d0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/insurance/d0;-><init>(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->n2()Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/insurance/x;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/insurance/x;-><init>(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;)V

    new-instance v3, Lcom/noisefit/ui/insurance/InsuranceDetailFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->n2()Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/insurance/y;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/insurance/y;-><init>(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;)V

    new-instance v2, Lcom/noisefit/ui/insurance/InsuranceDetailFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->n2()Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/insurance/z;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/insurance/z;-><init>(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;)V

    new-instance v2, Lcom/noisefit/ui/insurance/InsuranceDetailFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->n2()Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/insurance/a0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/insurance/a0;-><init>(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;)V

    new-instance v2, Lcom/noisefit/ui/insurance/InsuranceDetailFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->n2()Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/insurance/b0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/insurance/b0;-><init>(Lcom/noisefit/ui/insurance/InsuranceDetailFragment;)V

    new-instance v2, Lcom/noisefit/ui/insurance/InsuranceDetailFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->n2()Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->x2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m2()Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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

    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->r2()V

    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->n2()Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->n2()Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;->A()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->n2()Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;->K()V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentInsuranceDetailBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentInsuranceDetailBinding;->X:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceDetailFragment;->n2()Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;->E()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, ""

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insure my "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x2(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "timerText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Valid for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->J3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p1

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v3, 0x21

    invoke-virtual {v0, v2, p1, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentInsuranceDetailBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentInsuranceDetailBinding;->c0:Lcom/noisefit/databinding/LayoutInsuranceTimeoutTimerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutInsuranceTimeoutTimerBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.class public final Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;
.super Lcom/noisefit/ui/dashboard/feature/contact/sos/Hilt_SOSContactFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter$ContactInteractionListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/contact/sos/Hilt_SOSContactFragment<",
        "Lcom/noisefit/databinding/FragmentSOSContactBinding;",
        ">;",
        "Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter$ContactInteractionListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSOSContactFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SOSContactFragment.kt\ncom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,225:1\n106#2,15:226\n4225#3,11:241\n1563#4:252\n1634#4,3:253\n774#4:256\n865#4,2:257\n1878#4,2:259\n1880#4:262\n1#5:261\n*S KotlinDebug\n*F\n+ 1 SOSContactFragment.kt\ncom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment\n*L\n28#1:226,15\n42#1:241,11\n44#1:252\n44#1:253,3\n59#1:256\n59#1:257,2\n118#1:259,2\n118#1:262\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSOSContactFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SOSContactFragment.kt\ncom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,225:1\n106#2,15:226\n4225#3,11:241\n1563#4:252\n1634#4,3:253\n774#4:256\n865#4,2:257\n1878#4,2:259\n1880#4:262\n1#5:261\n*S KotlinDebug\n*F\n+ 1 SOSContactFragment.kt\ncom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment\n*L\n28#1:226,15\n42#1:241,11\n44#1:252\n44#1:253,3\n59#1:256\n59#1:257,2\n118#1:259,2\n118#1:262\n*E\n"
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
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/Hilt_SOSContactFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/j1;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/j1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->w2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->o2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->k2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->u2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->v2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->n2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->p2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->x2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter;-><init>()V

    return-object v0
.end method

.method public static final n2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->m2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;->r()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->m2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;->n()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v2, "paired_watchname,"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "contacts_sos_cancel_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->m2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;->r()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->m2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;->n()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v2, "paired_watchname,"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "contacts_sos_save_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->r2()V

    return-void
.end method

.method private final t2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSContactBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->l2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->l2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter;->T(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter$ContactInteractionListener;)V

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSOSContactBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSOSContactBinding;->c0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSOSContactBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSOSContactBinding;->c0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/Hilt_SOSContactFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->m2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->m2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "selectedContacts"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "SOS_CONTACTS_RESULT"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SOSContactUpdated;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SOSContactUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SOSContactUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/Hilt_SOSContactFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "SOS contacts updated successfully"

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->m2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;->u()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/Hilt_SOSContactFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "Failed to update SOS contacts"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A2()V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->m2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSContactBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/k1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/k1;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSContactBinding;->Z:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/l1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/l1;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSContactBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/m1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/m1;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->m2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/f1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/f1;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->m2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/g1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/g1;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->m2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/h1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/h1;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->m2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;->q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/i1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/i1;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final l2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter;

    return-object v0
.end method

.method public final m2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;

    return-object v0
.end method

.method public o(Lcom/noisefit_commans/models/Contact;I)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->y2(Lcom/noisefit_commans/models/Contact;I)V

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

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->t2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->q2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSOSContactBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSOSContactBinding;->f0:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->RC:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q2()V
    .locals 16

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "contacts"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    instance-of v5, v4, Lcom/noisefit_commans/models/Contact;

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/Contact;

    new-instance v3, Lcom/noisefit_commans/models/Contact;

    const/16 v14, 0x3ff

    const/4 v15, 0x0

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

    invoke-direct/range {v3 .. v15}, Lcom/noisefit_commans/models/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ZZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/Contact;->setId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/Contact;->setName(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/Contact;->setNumber(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->getPhotoUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/Contact;->setPhotoUri(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->isSOS()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/Contact;->setSOS(Z)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->isPriContact()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/Contact;->setPriContact(Z)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->isFav()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/Contact;->setFav(Z)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->isDelete()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/Contact;->setDelete(Z)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->getSelected()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/Contact;->setSelected(Z)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->m2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->m2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;->p()Ljava/util/List;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/Contact;->isSOS()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->l2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter;->U(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->A2()V

    return-void
.end method

.method public final r2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->m2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/Hilt_SOSContactFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Please select at least one SOS contact"

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->m2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->s2()V

    return-void
.end method

.method public final s2()V
    .locals 4

    new-instance v0, Lcom/noisefit_commans/models/SOSContact;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/noisefit_commans/models/SOSContact;-><init>(ZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/SOSContact;->setSosSwitch(Z)V

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SOSContact;->getContactList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SOSContact;->getContactList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->m2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->m2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;->q()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSOSContact;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSOSContact;-><init>(Lcom/noisefit_commans/models/SOSContact;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public final y2(Lcom/noisefit_commans/models/Contact;I)V
    .locals 4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->isSOS()Z

    move-result v0

    const-string v1, ""

    const-string v2, "paired_watchname,"

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/models/Contact;->setSOS(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->m2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->z2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->m2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;->r()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->m2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;->n()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :cond_1
    :goto_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "contacts_sos_select_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->m2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/Hilt_SOSContactFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "Maximum 5 SOS contacts allowed"

    invoke-static {p1, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/models/Contact;->setSOS(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->m2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->z2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->m2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;->r()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->m2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;->n()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v3

    :cond_6
    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "contacts_sos_deselect_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->l2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->A2()V

    return-void
.end method

.method public final z2()V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->m2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactViewModel;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v2, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->l2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter;->Q()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/Contact;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lcom/noisefit_commans/models/Contact;

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/noisefit_commans/models/Contact;->setSOS(Z)V

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactFragment;->l2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSContactAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

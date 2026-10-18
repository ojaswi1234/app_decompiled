.class public final Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;
.super Lcom/noisefit/ui/dashboard/feature/vault/Hilt_TravelCardsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/vault/Hilt_TravelCardsFragment<",
        "Lcom/noisefit/databinding/FragmentTravelCardsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTravelCardsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TravelCardsFragment.kt\ncom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,386:1\n106#2,15:387\n1#3:402\n*S KotlinDebug\n*F\n+ 1 TravelCardsFragment.kt\ncom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment\n*L\n37#1:387,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTravelCardsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TravelCardsFragment.kt\ncom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,386:1\n106#2,15:387\n1#3:402\n*S KotlinDebug\n*F\n+ 1 TravelCardsFragment.kt\ncom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment\n*L\n37#1:387,15\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Landroidx/appcompat/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/vault/Hilt_TravelCardsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/vault/o0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/vault/o0;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Lcom/noisefit_commans/models/TravelCardsItem;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->s2()Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getCardId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->s2()Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->l(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_1
    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->I:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public static final B2(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final D2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Lcom/noisefit_commans/models/TravelCardsItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->z2(Lcom/noisefit_commans/models/TravelCardsItem;)V

    return-void
.end method

.method public static final E2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->I:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final F2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$VaultDeleteInfoUpdated;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$VaultDeleteInfoUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$VaultDeleteInfoUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->s2()Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->s2()Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->w()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 4

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$VaultInfoDataObtained;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$VaultInfoDataObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$VaultInfoDataObtained;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VaultInfoDataObtained - Count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TravelCardsFragment"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->s2()Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->s2()Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$VaultInfoDataObtained;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->A(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final I2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTravelCardsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTravelCardsBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTravelCardsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTravelCardsBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->L2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;)Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment$travelCardsAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment$travelCardsAdapter$2$1;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter$OnItemClickListener;)V

    return-object v0
.end method

.method private final L2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->s2()Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->s2()Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->r2()Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter;->R(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "rvVaultCards"

    const-string v2, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTravelCardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTravelCardsBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTravelCardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTravelCardsBinding;->Y:Lcom/noisefit/databinding/LayoutTravelPageEmptyStateBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutTravelPageEmptyStateBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTravelCardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTravelCardsBinding;->X:Lcom/noisefit/databinding/LayoutAddNewContactViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAddNewContactViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTravelCardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTravelCardsBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTravelCardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTravelCardsBinding;->Y:Lcom/noisefit/databinding/LayoutTravelPageEmptyStateBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutTravelPageEmptyStateBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->s2()Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTravelCardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTravelCardsBinding;->X:Lcom/noisefit/databinding/LayoutAddNewContactViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAddNewContactViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTravelCardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTravelCardsBinding;->X:Lcom/noisefit/databinding/LayoutAddNewContactViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAddNewContactViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->B2(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->G2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->v2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;)Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->K2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;)Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->t2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Lcom/noisefit_commans/models/TravelCardsItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->D2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Lcom/noisefit_commans/models/TravelCardsItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->J2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Lcom/noisefit_commans/models/TravelCardsItem;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->A2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Lcom/noisefit_commans/models/TravelCardsItem;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->I2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->F2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->E2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->w2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->H2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->u2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic q2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Lcom/noisefit_commans/models/TravelCardsItem;I)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->C2(Lcom/noisefit_commans/models/TravelCardsItem;I)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final t2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->r2()Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter;->l()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "You can add max 5 contact"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    sget p1, Lcom/noisefit/R$id;->Zr:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->Db0:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->s2()Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->z()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$id;->Zr:I

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget p1, Lcom/noisefit/R$id;->Db0:I

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method private final x2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTravelCardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTravelCardsBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarVaultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarVaultBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->s2()Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTravelCardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTravelCardsBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarVaultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarVaultBinding;->Y:Landroid/widget/ImageView;

    const-string v1, "ivAdd"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C2(Lcom/noisefit_commans/models/TravelCardsItem;I)Landroidx/appcompat/app/AlertDialog;
    .locals 9

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->I:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$style;->e0:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/noisefit/R$layout;->xi:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/databinding/DataBindingUtil;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/databinding/LayoutCardDetailInfoBinding;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->s2()Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "getContext(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1, p2}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->v(Landroid/content/Context;Lcom/noisefit_commans/models/TravelCardsItem;I)Lkotlin/Triple;

    move-result-object p2

    iget-object v2, v1, Lcom/noisefit/databinding/LayoutCardDetailInfoBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v1, Lcom/noisefit/databinding/LayoutCardDetailInfoBinding;->Z:Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;

    const-string v3, "lytTravelCardDetail"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getCardType()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "toLowerCase(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "UPI"

    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "getRoot(...)"

    if-eqz v7, :cond_1

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getVaultLogo()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getFullName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getUpiId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->u:Landroid/widget/TextView;

    const-string v5, "UPI ID"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->t:Landroid/widget/TextView;

    sget v5, Lcom/noisefit/R$string;->aA:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p2}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p2}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p2}, Lkotlin/Triple;->j()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p2}, Lkotlin/Triple;->j()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->v:Lcom/noisefit/databinding/LayoutTravelDestinationViewBinding;

    invoke-virtual {p2}, Lcom/noisefit/databinding/LayoutTravelDestinationViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1
    const-string v7, "CONTACT"

    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object p2, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->u:Landroid/widget/ImageView;

    const-string v3, "ivCardType"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object p2, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->u:Landroid/widget/TextView;

    const-string v3, "Contact"

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->t:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->aA:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/noisefit/R$color;->sa:I

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/noisefit/R$color;->sa:I

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/noisefit/R$color;->sa:I

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/noisefit/R$color;->sa:I

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->v:Lcom/noisefit/databinding/LayoutTravelDestinationViewBinding;

    invoke-virtual {p2}, Lcom/noisefit/databinding/LayoutTravelDestinationViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    const-string v7, "TRAVEL"

    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getVaultLogo()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getPassengerName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getPnrNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->u:Landroid/widget/TextView;

    sget v5, Lcom/noisefit/R$string;->zF:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->v:Lcom/noisefit/databinding/LayoutTravelDestinationViewBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutTravelDestinationViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->t:Landroid/widget/TextView;

    sget v5, Lcom/noisefit/R$string;->aA:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p2}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p2}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p2}, Lkotlin/Triple;->j()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p2}, Lkotlin/Triple;->j()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->v:Lcom/noisefit/databinding/LayoutTravelDestinationViewBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutTravelDestinationViewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getDestination()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->v:Lcom/noisefit/databinding/LayoutTravelDestinationViewBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutTravelDestinationViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getDeparture()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    const-string v7, "IRCTC"

    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getVaultLogo()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getDepartureDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getPnrNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->u:Landroid/widget/TextView;

    sget v5, Lcom/noisefit/R$string;->zF:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->v:Lcom/noisefit/databinding/LayoutTravelDestinationViewBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutTravelDestinationViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->t:Landroid/widget/TextView;

    sget v5, Lcom/noisefit/R$string;->ci:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p2}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p2}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p2}, Lkotlin/Triple;->j()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->w:Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDetailsPnrViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p2}, Lkotlin/Triple;->j()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->v:Lcom/noisefit/databinding/LayoutTravelDestinationViewBinding;

    invoke-virtual {p2}, Lcom/noisefit/databinding/LayoutTravelDestinationViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p2, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->v:Lcom/noisefit/databinding/LayoutTravelDestinationViewBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutTravelDestinationViewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getDestStaCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v2, Lcom/noisefit/databinding/LayoutTravelCardDetailBinding;->v:Lcom/noisefit/databinding/LayoutTravelDestinationViewBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutTravelDestinationViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TravelCardsItem;->getStartStaCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    iget-object p2, v1, Lcom/noisefit/databinding/LayoutCardDetailInfoBinding;->Y:Landroid/widget/ImageView;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/vault/p0;

    invoke-direct {v2, p0, p1}, Lcom/noisefit/ui/dashboard/feature/vault/p0;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Lcom/noisefit_commans/models/TravelCardsItem;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lcom/noisefit/databinding/LayoutCardDetailInfoBinding;->X:Landroid/widget/ImageView;

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/vault/q0;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/dashboard/feature/vault/q0;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->A0(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->T(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->I:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p2, -0x2

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    const/16 p2, 0xb4

    invoke-static {p2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iput v4, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, 0x2

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_5
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->I:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_6
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->I:Landroidx/appcompat/app/AlertDialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object p1
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTravelCardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTravelCardsBinding;->X:Lcom/noisefit/databinding/LayoutAddNewContactViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAddNewContactViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/vault/e0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/vault/e0;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTravelCardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTravelCardsBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarVaultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarVaultBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/vault/f0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/vault/f0;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTravelCardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTravelCardsBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarVaultBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarVaultBinding;->Y:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/vault/g0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/vault/g0;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTravelCardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTravelCardsBinding;->Y:Lcom/noisefit/databinding/LayoutTravelPageEmptyStateBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTravelPageEmptyStateBinding;->t:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/vault/h0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/vault/h0;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->s2()Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/vault/j0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/vault/j0;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->s2()Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/vault/k0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/vault/k0;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->s2()Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/vault/l0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/vault/l0;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->s2()Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/vault/m0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/vault/m0;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->s2()Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/vault/n0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/vault/n0;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->s2()Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;

    move-result-object p2

    const-string v0, "hide_sync_button"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->B(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->s2()Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;

    move-result-object p2

    const-string v0, "title"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->C(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->y2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->x2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->s2()Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->s2()Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;->w()V

    return-void
.end method

.method public final r2()Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter;

    return-object v0
.end method

.method public final s2()Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsViewModel;

    return-object v0
.end method

.method public final y2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTravelCardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTravelCardsBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;->r2()Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final z2(Lcom/noisefit_commans/models/TravelCardsItem;)V
    .locals 6

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$style;->d0:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/noisefit/R$layout;->Ej:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/databinding/DataBindingUtil;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/databinding/LayoutCustomAlertBinding;

    iget-object v2, v1, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->c0:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->Wh:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->a0:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->ga:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->X:Landroid/widget/Button;

    sget v3, Lcom/noisefit/R$string;->Qh:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->Y:Landroid/widget/Button;

    sget v3, Lcom/noisefit/R$string;->Bd:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->b0:Landroid/widget/TextView;

    const-string v3, "tvDescOther"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v2, v1, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->Z:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "btnDoNotShowAgain"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, v1, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->X:Landroid/widget/Button;

    new-instance v5, Lcom/noisefit/ui/dashboard/feature/vault/d0;

    invoke-direct {v5, p0, p1, v2}, Lcom/noisefit/ui/dashboard/feature/vault/d0;-><init>(Lcom/noisefit/ui/dashboard/feature/vault/TravelCardsFragment;Lcom/noisefit_commans/models/TravelCardsItem;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->Y:Landroid/widget/Button;

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/vault/i0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/vault/i0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->A0(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->T(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

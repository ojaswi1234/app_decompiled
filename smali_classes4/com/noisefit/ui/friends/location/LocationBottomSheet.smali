.class public final Lcom/noisefit/ui/friends/location/LocationBottomSheet;
.super Lcom/noisefit/ui/friends/location/Hilt_LocationBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/friends/location/Hilt_LocationBottomSheet<",
        "Lcom/noisefit/databinding/FragmentLocationBottomSheetBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationBottomSheet.kt\ncom/noisefit/ui/friends/location/LocationBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,181:1\n106#2,15:182\n42#3,3:197\n*S KotlinDebug\n*F\n+ 1 LocationBottomSheet.kt\ncom/noisefit/ui/friends/location/LocationBottomSheet\n*L\n31#1:182,15\n33#1:197,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocationBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationBottomSheet.kt\ncom/noisefit/ui/friends/location/LocationBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,181:1\n106#2,15:182\n42#3,3:197\n*S KotlinDebug\n*F\n+ 1 LocationBottomSheet.kt\ncom/noisefit/ui/friends/location/LocationBottomSheet\n*L\n31#1:182,15\n33#1:197,3\n*E\n"
    }
.end annotation


# static fields
.field public static final D:I = 0x8


# instance fields
.field public final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Landroidx/navigation/NavArgsLazy;
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

    sget-object v0, Lcom/noisefit/ui/friends/location/LocationBottomSheet$1;->s:Lcom/noisefit/ui/friends/location/LocationBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/friends/location/Hilt_LocationBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/friends/location/LocationBottomSheet$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/location/LocationBottomSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/friends/location/LocationBottomSheet$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/friends/location/LocationBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/friends/location/LocationBottomSheet$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/friends/location/LocationBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/friends/location/LocationBottomSheet$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/friends/location/LocationBottomSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/friends/location/LocationBottomSheet$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/friends/location/LocationBottomSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/location/LocationBottomSheet;->B:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/friends/location/LocationBottomSheetArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/friends/location/LocationBottomSheet$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/friends/location/LocationBottomSheet$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/friends/location/LocationBottomSheet;->C:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/friends/location/LocationBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/location/LocationBottomSheet;->a2(Lcom/noisefit/ui/friends/location/LocationBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lcom/noisefit/ui/friends/location/LocationBottomSheet;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/location/LocationBottomSheet;->c2(Lcom/noisefit/ui/friends/location/LocationBottomSheet;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic O1(Lcom/noisefit/ui/friends/location/LocationBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/location/LocationBottomSheet;->b2(Lcom/noisefit/ui/friends/location/LocationBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P1(Lcom/noisefit/ui/friends/location/LocationBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/location/LocationBottomSheet;->Y1(Lcom/noisefit/ui/friends/location/LocationBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/noisefit/ui/friends/location/LocationBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/location/LocationBottomSheet;->X1(Lcom/noisefit/ui/friends/location/LocationBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R1(Lcom/noisefit/ui/friends/location/LocationBottomSheet;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/location/LocationBottomSheet;->d2(Lcom/noisefit/ui/friends/location/LocationBottomSheet;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S1(Lcom/noisefit/ui/friends/location/LocationBottomSheet;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/location/LocationBottomSheet;->Z1(Lcom/noisefit/ui/friends/location/LocationBottomSheet;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T1(Lcom/noisefit/ui/friends/location/LocationBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/location/LocationBottomSheet;->W1(Lcom/noisefit/ui/friends/location/LocationBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final W1(Lcom/noisefit/ui/friends/location/LocationBottomSheet;Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/noisefit/ui/friends/location/search/SearchStateType;->City:Lcom/noisefit/ui/friends/location/search/SearchStateType;

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/location/LocationBottomSheet;->V1()Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;->p()Lcom/noisefit_commans/models/UserLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserLocation;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/friends/location/LocationBottomSheetDirections;->i(Lcom/noisefit/ui/friends/location/search/SearchStateType;Ljava/lang/String;)Lcom/noisefit/ui/friends/location/LocationBottomSheetDirections$ActionLocationBottomSheetToSearchStateFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/location/LocationBottomSheet;->V1()Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;->p()Lcom/noisefit_commans/models/UserLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserLocation;->getStateId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/friends/location/LocationBottomSheetDirections$ActionLocationBottomSheetToSearchStateFragment;->g(I)Lcom/noisefit/ui/friends/location/LocationBottomSheetDirections$ActionLocationBottomSheetToSearchStateFragment;

    const-string v0, "apply(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->C1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final X1(Lcom/noisefit/ui/friends/location/LocationBottomSheet;Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/noisefit/ui/friends/location/search/SearchStateType;->State:Lcom/noisefit/ui/friends/location/search/SearchStateType;

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/location/LocationBottomSheet;->V1()Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;->p()Lcom/noisefit_commans/models/UserLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserLocation;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/friends/location/LocationBottomSheetDirections;->i(Lcom/noisefit/ui/friends/location/search/SearchStateType;Ljava/lang/String;)Lcom/noisefit/ui/friends/location/LocationBottomSheetDirections$ActionLocationBottomSheetToSearchStateFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/location/LocationBottomSheet;->V1()Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;->p()Lcom/noisefit_commans/models/UserLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserLocation;->getStateId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/noisefit/ui/friends/location/LocationBottomSheetDirections$ActionLocationBottomSheetToSearchStateFragment;->g(I)Lcom/noisefit/ui/friends/location/LocationBottomSheetDirections$ActionLocationBottomSheetToSearchStateFragment;

    const-string v0, "apply(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->C1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final Y1(Lcom/noisefit/ui/friends/location/LocationBottomSheet;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentLocationBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentLocationBottomSheetBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationBottomSheetBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/location/Hilt_LocationBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->mn:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/location/Hilt_LocationBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->tn:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/friends/location/LocationBottomSheet;->U1()Lcom/noisefit/ui/friends/location/LocationBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/location/LocationBottomSheetArgs;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/location/LocationBottomSheet;->V1()Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;->t()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "save"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/location/LocationBottomSheet;->V1()Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;->p()Lcom/noisefit_commans/models/UserLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserLocation;->getCity()Ljava/lang/String;

    move-result-object v1

    const-string v2, "city"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/location/LocationBottomSheet;->V1()Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;->p()Lcom/noisefit_commans/models/UserLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit_commans/models/UserLocation;->getCityId()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cityId"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/location/LocationBottomSheet;->V1()Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;->p()Lcom/noisefit_commans/models/UserLocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit_commans/models/UserLocation;->getStateId()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "stateId"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SAVE_LOCATION_REQUEST_KEY"

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/friends/location/LocationBottomSheet;->V1()Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;->n()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->q2(Lcom/noisefit_commans/models/UserLocation;)V

    return-void
.end method

.method public static final Z1(Lcom/noisefit/ui/friends/location/LocationBottomSheet;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentLocationBottomSheetBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentLocationBottomSheetBinding;->c0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentLocationBottomSheetBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentLocationBottomSheetBinding;->c0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a2(Lcom/noisefit/ui/friends/location/LocationBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/location/Hilt_LocationBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b2(Lcom/noisefit/ui/friends/location/LocationBottomSheet;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/location/LocationBottomSheet;->V1()Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;->n()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->q2(Lcom/noisefit_commans/models/UserLocation;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final c2(Lcom/noisefit/ui/friends/location/LocationBottomSheet;Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lcom/google/android/material/R$id;->j1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O0(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const p0, 0x106000d

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static final d2(Lcom/noisefit/ui/friends/location/LocationBottomSheet;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/location/LocationBottomSheet;->V1()Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;->n()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->q2(Lcom/noisefit_commans/models/UserLocation;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "save"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "SAVE_LOCATION_REQUEST_KEY"

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final f2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/location/LocationBottomSheet;->V1()Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;->p()Lcom/noisefit_commans/models/UserLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserLocation;->getState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "etEnterCity"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationBottomSheetBinding;->Z:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationBottomSheetBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/location/LocationBottomSheet;->V1()Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;->p()Lcom/noisefit_commans/models/UserLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/UserLocation;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationBottomSheetBinding;->Z:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationBottomSheetBinding;->Z:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/friends/location/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/location/a;-><init>(Lcom/noisefit/ui/friends/location/LocationBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationBottomSheetBinding;->a0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/friends/location/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/location/b;-><init>(Lcom/noisefit/ui/friends/location/LocationBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationBottomSheetBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/friends/location/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/location/c;-><init>(Lcom/noisefit/ui/friends/location/LocationBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/location/LocationBottomSheet;->V1()Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/location/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/location/d;-><init>(Lcom/noisefit/ui/friends/location/LocationBottomSheet;)V

    new-instance v2, Lcom/noisefit/ui/friends/location/LocationBottomSheetKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/location/LocationBottomSheetKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/location/LocationBottomSheet;->V1()Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/location/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/location/e;-><init>(Lcom/noisefit/ui/friends/location/LocationBottomSheet;)V

    new-instance v2, Lcom/noisefit/ui/friends/location/LocationBottomSheetKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/location/LocationBottomSheetKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentLocationBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentLocationBottomSheetBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/friends/location/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/location/f;-><init>(Lcom/noisefit/ui/friends/location/LocationBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/location/LocationBottomSheet;->V1()Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/location/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/location/h;-><init>(Lcom/noisefit/ui/friends/location/LocationBottomSheet;)V

    new-instance v2, Lcom/noisefit/ui/friends/location/LocationBottomSheetKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/location/LocationBottomSheetKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final U1()Lcom/noisefit/ui/friends/location/LocationBottomSheetArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/location/LocationBottomSheet;->C:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/location/LocationBottomSheetArgs;

    return-object v0
.end method

.method public final V1()Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/location/LocationBottomSheet;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;

    return-object v0
.end method

.method public final e2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/location/LocationBottomSheet;->V1()Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/location/LocationBottomSheetViewModel;->p()Lcom/noisefit_commans/models/UserLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserLocation;->getCity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentLocationBottomSheetBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentLocationBottomSheetBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
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

    new-instance v0, Lcom/noisefit/ui/friends/location/g;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/location/g;-><init>(Lcom/noisefit/ui/friends/location/LocationBottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onDestroyView()V

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

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/location/LocationBottomSheet;->f2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/location/LocationBottomSheet;->e2()V

    return-void
.end method

.class public final Lcom/noisefit/ui/myDevice/MyDeviceFragment;
.super Lcom/noisefit/ui/myDevice/Hilt_MyDeviceFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/myDevice/Hilt_MyDeviceFragment<",
        "Lcom/noisefit/databinding/FragmentMyDeviceBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyDeviceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyDeviceFragment.kt\ncom/noisefit/ui/myDevice/MyDeviceFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 4 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,2012:1\n106#2,15:2013\n106#2,15:2028\n172#2,9:2043\n172#2,9:2052\n434#3:2061\n507#3,5:2062\n87#4:2067\n74#4,4:2068\n87#4:2072\n74#4,14:2073\n1761#5,3:2087\n1761#5,3:2091\n1761#5,3:2094\n1761#5,3:2097\n1#6:2090\n37#7,2:2100\n*S KotlinDebug\n*F\n+ 1 MyDeviceFragment.kt\ncom/noisefit/ui/myDevice/MyDeviceFragment\n*L\n81#1:2013,15\n82#1:2028,15\n83#1:2043,9\n91#1:2052,9\n247#1:2061\n247#1:2062,5\n816#1:2067\n816#1:2068,4\n817#1:2072\n817#1:2073,14\n1688#1:2087,3\n1853#1:2091,3\n1901#1:2094,3\n1925#1:2097,3\n1456#1:2100,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMyDeviceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyDeviceFragment.kt\ncom/noisefit/ui/myDevice/MyDeviceFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 4 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,2012:1\n106#2,15:2013\n106#2,15:2028\n172#2,9:2043\n172#2,9:2052\n434#3:2061\n507#3,5:2062\n87#4:2067\n74#4,4:2068\n87#4:2072\n74#4,14:2073\n1761#5,3:2087\n1761#5,3:2091\n1761#5,3:2094\n1761#5,3:2097\n1#6:2090\n37#7,2:2100\n*S KotlinDebug\n*F\n+ 1 MyDeviceFragment.kt\ncom/noisefit/ui/myDevice/MyDeviceFragment\n*L\n81#1:2013,15\n82#1:2028,15\n83#1:2043,9\n91#1:2052,9\n247#1:2061\n247#1:2062,5\n816#1:2067\n816#1:2068,4\n817#1:2072\n817#1:2073,14\n1688#1:2087,3\n1853#1:2091,3\n1901#1:2094,3\n1925#1:2097,3\n1456#1:2100,2\n*E\n"
    }
.end annotation


# static fields
.field public static final M:I = 0x8


# instance fields
.field public G:Lcom/noisefit/ui/myDevice/DashboardWfAdapter;

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public K:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lcom/noisefit/ui/myDevice/MyDeviceFragment$1;->s:Lcom/noisefit/ui/myDevice/MyDeviceFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/myDevice/Hilt_MyDeviceFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/myDevice/MyDeviceFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/myDevice/MyDeviceFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v2, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/myDevice/MyDeviceFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/myDevice/MyDeviceFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v6, Lcom/noisefit/ui/myDevice/MyDeviceFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, p0, v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/myDevice/MyDeviceFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/myDevice/MyDeviceFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/gethelp/GetHelpViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/myDevice/MyDeviceFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/myDevice/MyDeviceFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v3, v5, v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/myDevice/MyDeviceFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I:Lkotlin/Lazy;

    const-class v0, Lcom/noisefit/MainViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/myDevice/MyDeviceFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/myDevice/MyDeviceFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, v5, p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/myDevice/MyDeviceFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->J:Lkotlin/Lazy;

    sget-object v0, Lcom/noisefit_commans/models/VibrationIntensityEnum;->Weak:Lcom/noisefit_commans/models/VibrationIntensityEnum;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/VibrationIntensityEnum;->getIntensity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->K:Ljava/lang/String;

    const-class v0, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/myDevice/MyDeviceFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/myDevice/MyDeviceFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v2, v5, p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/myDevice/MyDeviceFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->L:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->v4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->a4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final A4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/noisefit/ui/myDevice/z;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/myDevice/z;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    const-string v0, "VALUE_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->K:Ljava/lang/String;

    sget-object v0, Lcom/noisefit/data/local/AppStaticData;->a:Lcom/noisefit/data/local/AppStaticData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/local/AppStaticData;->Y(Z)[Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->gW:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/myDevice/MyDeviceFragmentDirections;->m(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/myDevice/MyDeviceFragmentDirections$ActionNavigationDeviceToValueSelectorBottomSheet;

    move-result-object p1

    const-string v0, "actionNavigationDeviceTo\u2026eSelectorBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final A5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x0

    new-array v3, v0, [Lkotlin/Pair;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "mydevices_help_watches_click"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    sget-object p0, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    const-string v0, "watch"

    invoke-virtual {p0, v0}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->E(Ljava/lang/String;)V

    sget p0, Lcom/noisefit/R$id;->St:I

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v1, p0, v0, v2, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic B2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->o4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)Lcom/noisefit/ui/myDevice/MyDeviceViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final B4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedValue"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->K:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->U5()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->S0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance p2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetVibrationIntensity;

    new-instance v0, Lcom/noisefit_commans/models/VibrationIntensity;

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->H3()Lcom/noisefit_commans/models/VibrationIntensityEnum;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/noisefit_commans/models/VibrationIntensity;-><init>(Lcom/noisefit_commans/models/VibrationIntensityEnum;)V

    invoke-direct {p2, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetVibrationIntensity;-><init>(Lcom/noisefit_commans/models/VibrationIntensity;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x0

    new-array v3, v0, [Lkotlin/Pair;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "mydevices_help_band_click"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    sget-object p0, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    const-string v0, "band"

    invoke-virtual {p0, v0}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->E(Ljava/lang/String;)V

    sget p0, Lcom/noisefit/R$id;->St:I

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v1, p0, v0, v2, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic C2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->s4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic C3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/io/File;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->p5(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final C4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->fa:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic D2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->X4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final D4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "app_menu_strava"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array v2, p1, [Lkotlin/Pair;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "mydevice_strava_click"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    const-string p1, "mydevice_strava_click"

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p0, Lcom/noisefit/R$id;->ae0:I

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, p1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final D5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit/ui/myDevice/l2;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/ui/myDevice/l2;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;)V

    const-string v1, "CTA_CLICK"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget v0, Lcom/noisefit/R$id;->Tc:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pairYourDevice"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic E2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Lcom/noisefit_commans/interfaces/connection/ConnectState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->G5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Lcom/noisefit_commans/interfaces/connection/ConnectState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final E3()Lcom/noisefit/ui/gethelp/GetHelpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/gethelp/GetHelpViewModel;

    return-object v0
.end method

.method public static final E4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    new-array v2, p1, [Lkotlin/Pair;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "mydevice_sos_click"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    const-string p0, "mydevice_sos_click"

    invoke-virtual {v0, p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->i5(Ljava/lang/String;)V

    sget p0, Lcom/noisefit/R$id;->h:I

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, p1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final E5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bundle"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "isLoadMore"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "isPlayMode"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->M(Z)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->L(Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic F2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->m4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final F4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Lkotlin/Pair;

    const/4 v0, 0x1

    const-string v1, "mydevice_find_my_device_click"

    invoke-virtual {p0, v1, p1, v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->f5(Ljava/lang/String;[Lkotlin/Pair;Z)V

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->i5(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->mr:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final F5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "btnUnpair"

    const-string v1, "vAlertLine"

    const-string v2, "textView1"

    const-string v3, "getRoot(...)"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->S3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->D3()V

    iget-object v4, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->V0:Landroid/widget/TextView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->V3:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->L3(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->V5()V

    iget-object v1, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->N0:Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->P5()V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->O5()V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->N5()V

    iget-object v1, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->H0:Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->X:Landroid/widget/Button;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->O0:Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderUpdatedBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->P3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->Q5()V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->t5(Lcom/noisefit_commans/models/ColorFitDevice;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->M0:Lcom/noisefit/databinding/LayoutMyDeviceLinkInsuranceBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutMyDeviceLinkInsuranceBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->L3(Z)V

    iget-object v4, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->F0:Lcom/noisefit/databinding/LayoutMyDeviceAiGuideBlockBinding;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v4, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->V0:Landroid/widget/TextView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v2, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->V3:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->R0:Lcom/noisefit/databinding/LayoutMyDeviceWatchfacesBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->N0:Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->W0:Landroid/widget/TextView;

    const-string v2, "textView2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->db:Landroid/view/View;

    const-string v2, "vIntegrationLine"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->V1:Landroid/widget/TextView;

    const-string v2, "textViewDevice"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->Z5:Landroid/view/View;

    const-string v2, "vDeviceLine"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->I0:Landroid/widget/LinearLayout;

    const-string v2, "lytDeviceFeatures"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->X0:Landroid/widget/TextView;

    const-string v2, "textView3"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->b4:Landroid/view/View;

    const-string v2, "vAppLine"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->G0:Landroid/widget/LinearLayout;

    const-string v2, "lytAppFeatures"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->H0:Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->X:Landroid/widget/Button;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->M0:Lcom/noisefit/databinding/LayoutMyDeviceLinkInsuranceBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutMyDeviceLinkInsuranceBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->O0:Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderUpdatedBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    sget p1, Lcom/noisefit/R$string;->dB:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->T5(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->R5()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic G2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->R4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method private final G3()Lcom/noisefit/MainViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/MainViewModel;

    return-object v0
.end method

.method public static final G4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    new-array v2, p1, [Lkotlin/Pair;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "mydevice_qr_code_click"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    const-string p0, "mydevice_qr_code_click"

    invoke-virtual {v0, p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->i5(Ljava/lang/String;)V

    sget p0, Lcom/noisefit/R$id;->m50:I

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, p1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final G5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Lcom/noisefit_commans/interfaces/connection/ConnectState;)Lkotlin/Unit;
    .locals 2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;->a()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->t5(Lcom/noisefit_commans/models/ColorFitDevice;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;->a()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->t5(Lcom/noisefit_commans/models/ColorFitDevice;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;->a()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->s5(Lcom/noisefit_commans/models/ColorFitDevice;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$QueryBatteryPower;->a:Lcom/noisefit_commans/interfaces/QueryAction$QueryBatteryPower;

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->Q5()V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectFailed;

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->S0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->t5(Lcom/noisefit_commans/models/ColorFitDevice;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$UnPaired;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->J0:Landroid/widget/LinearLayout;

    const-string v0, "lytFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->L0:Lcom/noisefit/databinding/LayoutLearnMoreBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutLearnMoreBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->F0:Lcom/noisefit/databinding/LayoutMyDeviceAiGuideBlockBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->M0:Lcom/noisefit/databinding/LayoutMyDeviceLinkInsuranceBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutMyDeviceLinkInsuranceBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->S0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->S()V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->Q5()V

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->S0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->t5(Lcom/noisefit_commans/models/ColorFitDevice;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->R5()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic H2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->Y4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final H4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    new-array v2, p1, [Lkotlin/Pair;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "mydevice_stocks_click"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    const-string p0, "mydevice_stocks_click"

    invoke-virtual {v0, p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->i5(Ljava/lang/String;)V

    sget p0, Lcom/noisefit/R$id;->Yd0:I

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, p1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final H5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->S0:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

.method public static synthetic I2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->H5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final I4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    new-array v2, p1, [Lkotlin/Pair;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "mydevice_world_clock_click"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    const-string p0, "mydevice_world_clock_click"

    invoke-direct {v0, p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->h5(Ljava/lang/String;)V

    sget p0, Lcom/noisefit/R$id;->ZS0:I

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, p1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final I5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->K3(Lcom/noisefit_commans/models/BatteryData;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic J2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->f4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final J4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    new-array v2, p1, [Lkotlin/Pair;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "mydevice_quick_reply_click"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    const-string p0, "mydevice_quick_reply_click"

    invoke-direct {v0, p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->h5(Ljava/lang/String;)V

    sget p0, Lcom/noisefit/R$id;->z50:I

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, p1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final J5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogsByTypeObtained;

    const-string v5, ".zip"

    const-string v6, "Share file"

    const-string v7, "android.intent.extra.STREAM"

    const-string v8, "application/zip"

    const-string v9, "android.intent.action.SEND"

    const-string v10, "com.noisefit.fileprovidernew"

    const-string v11, " --> "

    const-string v12, "getRoot(...)"

    const-string v14, "getFirmwareLogs file obtained "

    const-string v3, "requireContext(...)"

    if-eqz v2, :cond_2

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v4, "initLogFileCallBack final output"

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogsByTypeObtained;

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogsByTypeObtained;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogsByTypeObtained;->a()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->S0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogsByTypeObtained;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogsByTypeObtained;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->p5(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10, v1}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v2, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroidx/core/content/ContextCompat;->A(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :goto_0
    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogsByTypeObtained;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_8

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogsByTypeObtained;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v5, v8, v7, v4}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    sget-object v4, Lcom/noisefit_commans/utils/FileLogsUtils;->a:Lcom/noisefit_commans/utils/FileLogsUtils;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogsByTypeObtained;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v5, v1}, Lcom/noisefit_commans/utils/FileLogsUtils;->j(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->p5(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Lcom/noisefit_commans/utils/FileLogsUtils;->n(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/noisefit_commans/common/ExtensionsKt;->G(Landroid/net/Uri;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_2
    instance-of v2, v1, Lcom/noisefit_commans/interfaces/QueryCallback$NavigateToCameraFragment;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/noisefit_commans/interfaces/QueryCallback$NavigateToCameraFragment;

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/QueryCallback$NavigateToCameraFragment;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->K:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_3
    instance-of v2, v1, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogObtained;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->S0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    check-cast v1, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogObtained;

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogObtained;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogObtained;->b()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogObtained;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogObtained;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->p5(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10, v1}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v2, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroidx/core/content/ContextCompat;->A(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :goto_1
    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogObtained;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_8

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogObtained;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v5, v8, v7, v4}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lcom/noisefit_commans/utils/FileLogsUtils;->a:Lcom/noisefit_commans/utils/FileLogsUtils;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogObtained;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6, v1}, Lcom/noisefit_commans/utils/FileLogsUtils;->j(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->p5(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Lcom/noisefit_commans/utils/FileLogsUtils;->n(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/noisefit_commans/common/ExtensionsKt;->G(Landroid/net/Uri;Landroid/content/Context;)V

    goto :goto_2

    :cond_6
    instance-of v2, v1, Lcom/noisefit_commans/interfaces/QueryCallback$BatteryDataObtained;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/noisefit_commans/interfaces/QueryCallback$BatteryDataObtained;

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/QueryCallback$BatteryDataObtained;->a()Lcom/noisefit_commans/models/BatteryData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->K3(Lcom/noisefit_commans/models/BatteryData;)V

    goto :goto_2

    :cond_7
    instance-of v2, v1, Lcom/noisefit_commans/interfaces/QueryCallback$VibrationIntensityObtained;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->S0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast v1, Lcom/noisefit_commans/interfaces/QueryCallback$VibrationIntensityObtained;

    invoke-virtual {v1}, Lcom/noisefit_commans/interfaces/QueryCallback$VibrationIntensityObtained;->a()Lcom/noisefit_commans/models/VibrationIntensity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/VibrationIntensity;->getVibrationIntensityEnum()Lcom/noisefit_commans/models/VibrationIntensityEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/VibrationIntensityEnum;->getIntensity()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->K:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->U5()V

    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic K2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->V4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final K4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    new-array v2, p1, [Lkotlin/Pair;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "mydevice_quick_reply_click"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    const-string p0, "mydevice_quick_reply_click"

    invoke-direct {v0, p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->h5(Ljava/lang/String;)V

    sget p0, Lcom/noisefit/R$id;->A50:I

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, p1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final K5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$VibrationIntensityUpdated;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->S0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$VibrationIntensityUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$VibrationIntensityUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->hW:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic L2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->l4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final L4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 6

    sget p1, Lcom/noisefit/R$id;->PS0:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    const/4 p1, 0x0

    new-array v2, p1, [Lkotlin/Pair;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "mydevice_smart_widget_click"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    const-string p0, "mydevice_smart_widget_click"

    invoke-virtual {v0, p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->i5(Ljava/lang/String;)V

    return-void
.end method

.method public static final L5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    if-nez p1, :cond_0

    sget p1, Lcom/noisefit/R$id;->Tt:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    const-string v2, "PAIRING_AND_CONNECTIVITY"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "helpSupportItem"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic M2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->Z4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final M4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->G()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$id;->gT0:I

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/noisefit/R$id;->kj0:I

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/noisefit/R$id;->pd0:I

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    new-array v2, p1, [Lkotlin/Pair;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "mydevice_sports_mode_selection_click"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    const-string p0, "mydevice_sports_mode_selection_click"

    invoke-virtual {v0, p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->i5(Ljava/lang/String;)V

    return-void
.end method

.method public static final M5(Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 7

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;->getYtVideos()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    new-array v2, v0, [Lcom/noisefit/data/remote/response/VideoData;

    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/noisefit/data/remote/response/VideoData;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    array-length v2, p0

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/VideoData;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "en"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz p0, :cond_4

    array-length v2, p0

    :goto_3
    if-ge v0, v2, :cond_4

    aget-object v3, p0, v0

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/VideoData;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "hi"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v1, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/VideoData;->getId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->b2(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/VideoData;->getId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->b2(Ljava/lang/String;)V

    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic N2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->T4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final N4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Lkotlin/Pair;

    const/4 v0, 0x1

    const-string v1, "mydevice_find_my_device_click"

    invoke-virtual {p0, v1, p1, v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->f5(Ljava/lang/String;[Lkotlin/Pair;Z)V

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->i5(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->nr:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic O2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->E5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final O4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    new-array v2, p1, [Lkotlin/Pair;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "mydevice_health_monitor_click"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    const-string p0, "mydevice_health_monitor_click"

    invoke-direct {v0, p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->h5(Ljava/lang/String;)V

    sget p0, Lcom/noisefit/R$id;->Jt:I

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, p1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic P2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->b5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final P4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->G3()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->J0()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "mydevice_eSim_Click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic Q2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->D5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final Q3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->U()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getSdkType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->B()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->U()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {v0, v1}, Lcom/noisefit/watch/WatchesSDK;->n(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_EVOLVE:Lcom/noisefit/watch/SDKWatchType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->e0:Lcom/noisefit/ui/custom/SettingsRowNew;

    const-string v1, "llCameraSwitch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->O5()V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->P5()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final Q4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "app_menu_my_alarms"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array v2, p1, [Lkotlin/Pair;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "mydevice_myalarms_click"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    const-string p0, "mydevice_myalarms_click"

    invoke-direct {v0, p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->h5(Ljava/lang/String;)V

    sget p0, Lcom/noisefit/R$id;->s20:I

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, p1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic R2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->B5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final R4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    new-array v2, p1, [Lkotlin/Pair;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "mydevice_mymusic_click"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    const-string p0, "mydevice_mymusic_click"

    invoke-virtual {v0, p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->i5(Ljava/lang/String;)V

    sget p0, Lcom/noisefit/R$id;->q20:I

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, p1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic S2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->h4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final S4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->C1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/myDevice/MyDeviceFragment$initListener$47$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment$initListener$47$1;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v0, Lcom/noisefit/R$id;->CL:I

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, p1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final S5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Lcom/noisefit/data/model/ReferralData;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    const-string v0, "homepage_referral"

    invoke-virtual {p2, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->qH:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/ReferralData;->getRedirectionUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    const-string p1, "https://www.gonoise.com/"

    :cond_2
    invoke-virtual {p2, v0, v1, p1}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic T2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->y4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method private final T3()Z
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Rb()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->isSOS()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final T4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->uc0:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic U2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->J4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final U4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 12

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "app_menu_customer_support"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array v2, p1, [Lkotlin/Pair;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "mydevices_help_click"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    new-array v8, p1, [Lkotlin/Pair;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "mydevice_help_click"

    const/4 v9, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    const-string p0, "mydevice_help_click"

    invoke-direct {v0, p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->h5(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->y5()V

    return-void

    :cond_0
    sget p0, Lcom/noisefit/R$id;->St:I

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic V2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final V4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 6

    sget-object p1, Lcom/noisefit/ui/dashboard/feature/wristsense/WristMode;->NONE:Lcom/noisefit/ui/dashboard/feature/wristsense/WristMode;

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/noisefit/ui/dashboard/feature/wristsense/WristMode;->SHOW_TIME:Lcom/noisefit/ui/dashboard/feature/wristsense/WristMode;

    :cond_0
    invoke-static {p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragmentDirections;->o(Lcom/noisefit/ui/dashboard/feature/wristsense/WristMode;)Lcom/noisefit/ui/myDevice/MyDeviceFragmentDirections$ActionNavigationDeviceToWristSenseFragment;

    move-result-object p1

    const-string v0, "actionNavigationDeviceToWristSenseFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    const/4 p1, 0x0

    new-array v2, p1, [Lkotlin/Pair;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "mydevice_wrist_sense_click"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    const-string p0, "mydevice_wrist_sense_click"

    invoke-direct {v0, p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->h5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic W2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->L4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final W3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Y9()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "steps_enabled"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "sleep_enabled"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->j5()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hr_enabled"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->a4()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "workout_enabled"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {p1, v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "mydevice_health_connect_click"

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->r()Lcom/noisefit/util/health/HealthConnectManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/util/health/HealthConnectManager;->e()Lcom/noisefit/util/health/HealthConnectAvailability;

    move-result-object p0

    sget-object p1, Lcom/noisefit/util/health/HealthConnectAvailability;->NOT_SUPPORTED:Lcom/noisefit/util/health/HealthConnectAvailability;

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    sget p0, Lcom/noisefit/R$id;->It:I

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, p0, v0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final W4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    new-array v2, p1, [Lkotlin/Pair;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "mydevice_upload_agps_click"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    const-string p0, "mydevice_upload_agps_click"

    invoke-direct {v0, p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->h5(Ljava/lang/String;)V

    sget p0, Lcom/noisefit/R$id;->f9:I

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, p1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic X2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->W3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final X3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 3

    sget p1, Lcom/noisefit/R$id;->mn:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    const-string v2, "Home"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final X4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    new-array v2, p1, [Lkotlin/Pair;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "mydevice_camera_switch_click"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    const-string p0, "mydevice_camera_switch_click"

    invoke-direct {v0, p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->h5(Ljava/lang/String;)V

    sget p0, Lcom/noisefit/R$id;->Bi:I

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, p1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic Y2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->z5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Y3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->ln:I

    const-string v0, "arg_device_guide_entry_point"

    const-string v1, "my_device"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final Y4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity;->K:Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/myDevice/camera/CameraShutterActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic Z2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->d4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final Z3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->k5()V

    new-instance p1, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;

    invoke-direct {p1}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "InsuranceActivationBottomSheet"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final Z4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->qd0:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->M4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final a4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "success"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "symbo_insurance_status"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->n5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    new-array v2, p1, [Lkotlin/Pair;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "mydevice_rate_and_earn_click"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    const-string p0, "mydevice_rate_and_earn_click"

    invoke-direct {v0, p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->h5(Ljava/lang/String;)V

    sget p0, Lcom/noisefit/R$id;->Sr:I

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, p1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->A5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->j5()V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Aa()Lcom/noisefit/data/remote/response/SymboDashData;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SymboDashData;->getSymboInsuranceCard()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "datata card status"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Na()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "datata isnurance status"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SymboDashData;->getShowSymboEntry()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "datata entry"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SymboDashData;->getSymboInsuranceCard()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x2

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Na()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/noisefit_commans/models/InsuranceStatus;->INITIATED:Lcom/noisefit_commans/models/InsuranceStatus;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/InsuranceStatus;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Na()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/models/InsuranceStatus;->PENDING:Lcom/noisefit_commans/models/InsuranceStatus;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/InsuranceStatus;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/noisefit/R$id;->Fz:I

    invoke-static {p0, p1, v1, v2, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_5

    :cond_4
    sget p1, Lcom/noisefit/R$id;->Ez:I

    invoke-static {p0, p1, v1, v2, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SymboDashData;->getShowSymboEntry()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v1

    :goto_4
    const-string v0, "1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lcom/noisefit/R$id;->Dz:I

    invoke-static {p0, p1, v1, v2, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    sget p1, Lcom/noisefit/R$id;->qn:I

    invoke-static {p0, p1, v1, v2, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :goto_5
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    :cond_8
    const-string p0, ""

    :cond_9
    const-string v1, "paired_watchname,"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p0, "nfa_symbo_mydevices_click"

    invoke-virtual {p1, p0, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final b5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->d30:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->w5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final c4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "mydevice_courses_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->Ir:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "openFrom"

    const-string v2, "myDevice"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final c5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->Er:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->P4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->e4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final d4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "vault_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->r2()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$id;->g30:I

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget p1, Lcom/noisefit/R$id;->FS0:I

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final d5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 3

    sget p1, Lcom/noisefit/R$id;->Zb:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "initFromHome"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->Z3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->E4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final e4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "mydevice_applogs_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array v2, p1, [Lkotlin/Pair;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "mydevices_sdk_logs_click"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->S0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    sget-object p1, Lcom/noisefit_commans/interfaces/QueryAction$GetFirmwareLogs;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetFirmwareLogs;

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->C4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->G4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final f4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "mydevice_fwqlogs_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array v2, p1, [Lkotlin/Pair;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "mydevices_fw_logs_click"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->S0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    new-instance p1, Lcom/noisefit_commans/interfaces/QueryAction$QueryFirmwareLogs;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/noisefit_commans/interfaces/QueryAction$QueryFirmwareLogs;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->j4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->k4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final g4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "mydevice_shareapplogs_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array v2, p1, [Lkotlin/Pair;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "mydevices_app_logs_click"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->C1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    new-instance v3, Lcom/noisefit/ui/myDevice/MyDeviceFragment$initListener$11$1;

    const/4 p1, 0x0

    invoke-direct {v3, v0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment$initListener$11$1;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->f5(Ljava/lang/String;[Lkotlin/Pair;Z)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->O4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

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

    const-string v1, "voice_notes_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$id;->r9:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method private final h5(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->d5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->Y3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final i4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->Pj:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->F5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->H4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final j4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->pd:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->i4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->S4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final k4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->Bs:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->M5(Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->F4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final l4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final l5()V
    .locals 8

    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/util/AppUtil;->v0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/noisefit/R$id;->ga:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v0

    new-instance v1, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v2, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;

    sget v3, Lcom/noisefit/R$string;->vE:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/noisefit/R$string;->yC:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/noisefit/R$string;->n9:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/noisefit/ui/myDevice/MyDeviceFragment$navigateToNotificationFragment$1;

    invoke-direct {v7, p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment$navigateToNotificationFragment$1;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-direct {v1, v2}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {v0, v1}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->W4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->D4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final m4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    new-array v2, p1, [Lkotlin/Pair;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "mydevices_pair_click"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    sget-object p0, Lcom/noisefit/ui/onboarding/pairing/PairDeviceActivity;->B:Lcom/noisefit/ui/onboarding/pairing/PairDeviceActivity$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "requireContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/noisefit/ui/onboarding/pairing/PairDeviceActivity$Companion;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->b4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->a5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final n4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/noisefit/ui/myDevice/p2;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/myDevice/p2;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    const-string v0, "UNPAIR_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Lcom/noisefit/ui/myDevice/MyDeviceFragmentDirections;->i()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "actionNavigationDeviceFr\u2026BottomDialogFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->x4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->J5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p2

    const-string v1, "<unused var>"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bundle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unpair"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "force_unpair"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "paired_watchname,"

    const-string v3, "mydevice_unpair_click"

    const-string v4, "device_name"

    const-string v5, "device_type"

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz v1, :cond_6

    sget-object v1, Lcom/noisefit_commans/utils/PhoneRinger;->a:Lcom/noisefit_commans/utils/PhoneRinger;

    invoke-virtual {v1, v6}, Lcom/noisefit_commans/utils/PhoneRinger;->a(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v7

    :cond_1
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v8

    invoke-interface {v8}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v7

    :cond_3
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array {v1, v8}, [Lkotlin/Pair;

    move-result-object v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "mydevice_unpair_click"

    const/4 v12, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v14}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v9

    invoke-interface {v9}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_4
    move-object v9, v7

    :cond_5
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v3, v8}, Lcom/noisefit/session/SessionManager;->b1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->C5()V

    :cond_6
    if-eqz v0, :cond_d

    sget-object v0, Lcom/noisefit_commans/utils/PhoneRinger;->a:Lcom/noisefit_commans/utils/PhoneRinger;

    invoke-virtual {v0, v6}, Lcom/noisefit_commans/utils/PhoneRinger;->a(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v7

    :cond_8
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v7

    :cond_a
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v16, "mydevice_unpair_click"

    const/16 v18, 0x0

    move-object/from16 v15, p0

    invoke-static/range {v15 .. v20}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_0

    :cond_b
    move-object v7, v4

    :cond_c
    :goto_0
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v3, v1}, Lcom/noisefit/session/SessionManager;->b1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->x5()V

    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final o5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->P5()V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->O5()V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->N5()V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->Q5()V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->o5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    return-void
.end method

.method public static synthetic p3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->U4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final p4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    const-string v1, "device_name"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_0
    const-string v1, "device_type"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "mydevices_device_click"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    const-string p0, "mydevice_device_mgt_click"

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->h5(Ljava/lang/String;)V

    sget p0, Lcom/noisefit/R$id;->rn:I

    const/4 v0, 0x2

    invoke-static {v1, p0, p1, v0, p1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-direct {v1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->G3()Lcom/noisefit/MainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/MainViewModel;->N()Lcom/noisefit/watch/AppDynamicModuleUtils;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/watch/AppDynamicModuleUtils;->d(Lcom/noisefit/watch/AppRegion;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-void

    :cond_5
    invoke-direct {v1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->G3()Lcom/noisefit/MainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/MainViewModel;->u0()V

    return-void
.end method

.method public static synthetic q2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->q4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->K5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->y7()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "hr_enabled"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->T2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "spo2_enabled"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "stamina_enabled"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->m4()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "low_battery_enabled"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {p1, v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "mydevices_qh_notification_click"

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    const-string p1, "my_device_notification_icon_click"

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    const-string p1, "nfa_qs_notification_click"

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {v3}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->l5()V

    return-void
.end method

.method public static synthetic r2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->w4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->K4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final r4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    new-array v2, p1, [Lkotlin/Pair;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "mydevices_qh_calling_click"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    const-string p1, "my_device_calling_icon_click"

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    const-string p1, "nfa_qs_calling_click"

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p0, Lcom/noisefit/R$id;->zi:I

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, p1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic s2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->c5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->X3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final s4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->qc()Z

    move-result p1

    invoke-static {p1}, Lcom/noisefit/util/MyDeviceAnalyticsKt;->c(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "google_fit_status"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "mydevices_qh_google_fit_click"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->e5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->m5()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/data/model/DeviceFeatures;->getHealthConnect()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    sget p0, Lcom/noisefit/R$id;->It:I

    invoke-static {v0, p0, v1, p1, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    const-string v2, "my_device_googlefit_icon_click"

    invoke-virtual {p0, v2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    const-string v2, "nfa_qs_googlefit_click"

    invoke-virtual {p0, v2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p0, Lcom/noisefit/R$id;->Js:I

    invoke-static {v0, p0, v1, p1, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic t2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->r4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->t4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final t4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    new-array v2, p1, [Lkotlin/Pair;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "mydevices_qh_pair_click"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    const-string p1, "my_device_pair_icon_click"

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->E()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    const-string p1, "nfa_qs_pair_click"

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    :cond_0
    sget p0, Lcom/noisefit/R$id;->Tt:I

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    const-string v2, "PAIRING_AND_CONNECTIVITY"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "helpSupportItem"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method private final t5(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 6

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    :cond_0
    const-string v0, "btnUnpair"

    const-string v1, "getRoot(...)"

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->H0:Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->X:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->O0:Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderUpdatedBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->V3()V

    sget p1, Lcom/noisefit/R$string;->dB:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->T5(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->H0:Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->Z:Lcom/noisefit/util/DynamicBatteryView;

    const-string v4, "ivBattery"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->g0:Landroid/widget/TextView;

    const-string v4, "tvBatteryPercentage"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->j0:Landroid/widget/TextView;

    const-string v4, "tvLastSync"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->j0:Landroid/widget/TextView;

    sget v4, Lcom/noisefit/R$string;->fU:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->j0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/noisefit/R$color;->c1:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->X:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const-string v4, "batteryStatus"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->d0:Landroid/widget/LinearLayout;

    const-string v4, "lytConnectionStatus"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->f0:Lcom/noisefit/databinding/LayoutMyDeviceQuickActionsBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->Y:Landroid/widget/ImageView;

    const-string v4, "imgWatch"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->i0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->T5(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->X:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->O0:Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderUpdatedBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->V3()V

    return-void
.end method

.method public static synthetic u2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->v5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->B4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final u4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    new-array v2, p1, [Lkotlin/Pair;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "mydevice_mycontacts_click"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    const-string p0, "mydevice_mycontacts_click"

    invoke-virtual {v0, p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->i5(Ljava/lang/String;)V

    sget p0, Lcom/noisefit/R$id;->wl:I

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, p1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic v2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->z4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->N4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final v4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "contacts_add_contacts_click"

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->i5(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->hd0:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final v5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "get_help_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->E3()Lcom/noisefit/ui/gethelp/GetHelpViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->E3()Lcom/noisefit/ui/gethelp/GetHelpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/gethelp/GetHelpViewModel;->v()Lcom/noisefit/ui/gethelp/GetHelpSource;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/myDevice/n2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/n2;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/ui/gethelp/GetHelpViewModel;->t(Lcom/noisefit/ui/gethelp/GetHelpSource;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic w2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->L5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->A4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final w4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    new-array v2, p1, [Lkotlin/Pair;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "mydevice_weather_settings_click"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    const-string p0, "mydevice_weather_settings_click"

    invoke-direct {v0, p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->h5(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    const-string p1, "mydevice_weather_setting_click"

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p0, Lcom/noisefit/R$id;->uS0:I

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, p1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final w5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Support"

    invoke-virtual {v0, v1, v2, p1}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic x2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Lcom/noisefit/data/model/ReferralData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->S5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Lcom/noisefit/data/model/ReferralData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->Q4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final x4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "app_menu_google_fit"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->qc()Z

    move-result p1

    invoke-static {p1}, Lcom/noisefit/util/MyDeviceAnalyticsKt;->c(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "google_fit_status"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "mydevice_google_fit_click"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    const-string p0, "mydevice_google_fit_click"

    invoke-direct {v0, p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->h5(Ljava/lang/String;)V

    sget p0, Lcom/noisefit/R$id;->Js:I

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, p1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic y2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->c4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->n4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final y4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    new-array v2, p1, [Lkotlin/Pair;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "mydevice_calling_click"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    const-string p0, "mydevice_calling_click"

    invoke-virtual {v0, p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->i5(Ljava/lang/String;)V

    sget p0, Lcom/noisefit/R$id;->zi:I

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, p1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic z2(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->u4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->p4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final z4(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "app_menu_notifications"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->y7()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "hr_enabled"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->T2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "spo2_enabled"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "stamina_enabled"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->m4()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "low_battery_enabled"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {p1, v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "mydevice_notifications_click"

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    const-string p0, "mydevice_notifications_click"

    invoke-direct {v3, p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->h5(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->B()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p0

    invoke-virtual {v3}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/watch/WatchesSDK;->v(Lcom/noisefit_commans/models/ColorFitDevice;)Z

    move-result p0

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget p0, Lcom/noisefit/R$id;->Gb:I

    invoke-static {v3, p0, v0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget p0, Lcom/noisefit/R$id;->j30:I

    invoke-static {v3, p0, v0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final z5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x0

    new-array v3, v0, [Lkotlin/Pair;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "mydevices_help_resources_landing"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final C5()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->I()V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->k()V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->l()V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->T()V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->l1(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->H()V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->n()Lcom/noisefit/watch/ConnectionHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/watch/ConnectionHandler;->b(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;->i(Lcom/noisefit_commans/models/ColorFitDevice;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->S0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final D3()V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->B()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/watch/WatchesSDK;->v(Lcom/noisefit_commans/models/ColorFitDevice;)Z

    move-result v0

    const-string v1, "getRoot(...)"

    const-string v2, "llDeviceSettings"

    const-string v3, "llHealthMonitor"

    const-string v4, "llCallAlert"

    const-string v5, "llNotifications"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->N0:Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->b0:Lcom/noisefit/ui/custom/SettingsRowNew;

    sget v6, Lcom/noisefit/R$string;->hi:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/noisefit/ui/custom/SettingsRowNew;->setText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->N0:Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->b0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->N0:Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->X:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->N0:Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->Z:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->N0:Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->Y:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->H0:Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->f0:Lcom/noisefit/databinding/LayoutMyDeviceQuickActionsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->N0:Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->b0:Lcom/noisefit/ui/custom/SettingsRowNew;

    sget v6, Lcom/noisefit/R$string;->zC:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/noisefit/ui/custom/SettingsRowNew;->setText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->N0:Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->b0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->N0:Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->X:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->N0:Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->Z:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->N0:Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->Y:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->H0:Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->f0:Lcom/noisefit/databinding/LayoutMyDeviceQuickActionsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v0

    const-string v1, "llVibrationIntensity"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getVibrationIntensity()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->N0:Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->d0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->U5()V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/interfaces/QueryAction$GetVibrationIntensity;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetVibrationIntensity;

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->N0:Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->d0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->O5()V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->N5()V

    return-void
.end method

.method public final F3()Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    return-object v0
.end method

.method public final H3()Lcom/noisefit_commans/models/VibrationIntensityEnum;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->K:Ljava/lang/String;

    sget-object v1, Lcom/noisefit_commans/models/VibrationIntensityEnum;->Off:Lcom/noisefit_commans/models/VibrationIntensityEnum;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/VibrationIntensityEnum;->getIntensity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lcom/noisefit_commans/models/VibrationIntensityEnum;->Medium:Lcom/noisefit_commans/models/VibrationIntensityEnum;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/VibrationIntensityEnum;->getIntensity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lcom/noisefit_commans/models/VibrationIntensityEnum;->Strong:Lcom/noisefit_commans/models/VibrationIntensityEnum;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/VibrationIntensityEnum;->getIntensity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lcom/noisefit_commans/models/VibrationIntensityEnum;->Weak:Lcom/noisefit_commans/models/VibrationIntensityEnum;

    return-object v0
.end method

.method public final I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    return-object v0
.end method

.method public final J3()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->G3()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->U5()Lcom/noisefit/watch/AppRegion;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/AppRegion;->INDIA:Lcom/noisefit/watch/AppRegion;

    const-string v2, "llPayment"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getAirtelBankPayment()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->s0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getStrava()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->A0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/custom/SettingsRowNew;->setHideTopLine(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->s0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->l0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/custom/SettingsRowNew;->setHideTopLine(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->s0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->l0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/custom/SettingsRowNew;->setHideTopLine(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->s0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public K1()V
    .locals 8

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->m0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/a0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/a0;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->q0:Lcom/noisefit/ui/custom/SettingsRowNew;

    sget v1, Lcom/noisefit/R$string;->pN:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->p0:Lcom/noisefit/ui/custom/SettingsRowNew;

    sget v1, Lcom/noisefit/R$string;->Gz:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setText(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->F0:Lcom/noisefit/databinding/LayoutMyDeviceAiGuideBlockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyDeviceAiGuideBlockBinding;->X:Lcom/noisefit/databinding/LayoutMyDeviceAiGuideSectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyDeviceAiGuideSectionBinding;->Z:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/m0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/m0;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->F0:Lcom/noisefit/databinding/LayoutMyDeviceAiGuideBlockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyDeviceAiGuideBlockBinding;->X:Lcom/noisefit/databinding/LayoutMyDeviceAiGuideSectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyDeviceAiGuideSectionBinding;->X:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/y0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/y0;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->M0:Lcom/noisefit/databinding/LayoutMyDeviceLinkInsuranceBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutMyDeviceLinkInsuranceBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/myDevice/k1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/k1;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/myDevice/w1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/myDevice/w1;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    const-string v3, "insurance_activation_result"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->H0:Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->e0:Lcom/noisefit/databinding/LayoutDeviceInsuranceStatusBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDeviceInsuranceStatusBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/myDevice/g2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/g2;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->g0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/h2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/h2;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->B0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/i2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/i2;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->o0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/j2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/j2;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->k0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/k2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/k2;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->c0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/b0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/b0;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->a0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/c0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/c0;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->f0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/d0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/d0;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->R5()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->K0:Lcom/noisefit/databinding/LayoutMyDeviceGlowFeaturesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyDeviceGlowFeaturesBinding;->X:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/e0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/e0;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->K0:Lcom/noisefit/databinding/LayoutMyDeviceGlowFeaturesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyDeviceGlowFeaturesBinding;->Y:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/f0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/f0;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->Q0:Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/myDevice/g0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/g0;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->O0:Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderUpdatedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderUpdatedBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/myDevice/h0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/h0;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget v1, Lcom/noisefit/R$string;->Rk:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v2, "append(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-string v5, "\'"

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x11

    invoke-virtual {v0, v2, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sget v6, Lcom/noisefit/R$string;->dq:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v0, v2, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->au:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget v0, Lcom/noisefit/R$string;->dB:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->T5(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->O0:Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderUpdatedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderUpdatedBinding;->Z:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->ED:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/myDevice/i0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/i0;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->H0:Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/myDevice/k0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/k0;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->H0:Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->f0:Lcom/noisefit/databinding/LayoutMyDeviceQuickActionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyDeviceQuickActionsBinding;->d0:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/noisefit/ui/myDevice/l0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/l0;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->H0:Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->f0:Lcom/noisefit/databinding/LayoutMyDeviceQuickActionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyDeviceQuickActionsBinding;->b0:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/noisefit/ui/myDevice/n0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/n0;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->H0:Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->f0:Lcom/noisefit/databinding/LayoutMyDeviceQuickActionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyDeviceQuickActionsBinding;->c0:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/noisefit/ui/myDevice/o0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/o0;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->H0:Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->f0:Lcom/noisefit/databinding/LayoutMyDeviceQuickActionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyDeviceQuickActionsBinding;->e0:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/noisefit/ui/myDevice/p0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/p0;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->p0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/q0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/q0;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->q0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/r0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/r0;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->C0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/s0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/s0;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->l0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/t0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/t0;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->N0:Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->X:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/v0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/v0;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->N0:Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->b0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/w0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/w0;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->N0:Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->d0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/x0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/x0;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->b0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/z0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/z0;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->A0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/a1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/a1;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->x0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/b1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/b1;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->i0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/c1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/c1;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->t0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/d1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/d1;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->z0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/e1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/e1;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->E0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/g1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/g1;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->u0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/h1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/h1;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->w0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/i1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/i1;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->D0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/j1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/j1;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->y0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/l1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/l1;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->j0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/m1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/m1;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->N0:Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->Z:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/n1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/n1;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->h0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/o1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/o1;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->N0:Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->a0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/p1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/p1;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->r0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/r1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/r1;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->n0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/s1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/s1;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->N0:Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->Y:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/t1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/t1;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->Q0:Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;->Z:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/myDevice/u1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/u1;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->T0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/v1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/v1;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->Z:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/x1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/x1;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->e0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/y1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/y1;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->d0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/z1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/z1;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->Y:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/a2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/a2;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->v0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/c2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/c2;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->F0:Lcom/noisefit/databinding/LayoutMyDeviceAiGuideBlockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyDeviceAiGuideBlockBinding;->X:Lcom/noisefit/databinding/LayoutMyDeviceAiGuideSectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyDeviceAiGuideSectionBinding;->Y:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/d2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/d2;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->s0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/e2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/e2;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->N0:Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->c0:Lcom/noisefit/ui/custom/SettingsRowNew;

    new-instance v1, Lcom/noisefit/ui/myDevice/f2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/f2;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K3(Lcom/noisefit_commans/models/BatteryData;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->z()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->getBatteryData()Lcom/noisefit_commans/models/BatteryData;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->H0:Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->Z:Lcom/noisefit/util/DynamicBatteryView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BatteryData;->getPercentage()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BatteryData;->isCharging()Z

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/noisefit/util/DynamicBatteryView;->c(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final L3(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->P()Z

    move-result v0

    const-string v1, "tvGlowFeatures"

    const-string v2, "getRoot(...)"

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->K0:Lcom/noisefit/databinding/LayoutMyDeviceGlowFeaturesBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->o3:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->K0:Lcom/noisefit/databinding/LayoutMyDeviceGlowFeaturesBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->o3:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final M3()V
    .locals 7

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->G3()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->N()Lcom/noisefit/watch/AppDynamicModuleUtils;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/watch/AppDynamicModuleUtils;->d(Lcom/noisefit/watch/AppRegion;)Z

    move-result v0

    const-string v1, "backBtn"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->Q0:Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;->Z:Landroid/widget/TextView;

    const-string v3, "tvHelp"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;->Y:Lcom/noisefit/databinding/LayoutGetHelpChipBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutGetHelpChipBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;->X:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->B()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->Q0:Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;->Z:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;->Y:Lcom/noisefit/databinding/LayoutGetHelpChipBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutGetHelpChipBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;->X:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final N3()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Aa()Lcom/noisefit/data/remote/response/SymboDashData;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->G3()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    const-string v2, "getRoot(...)"

    if-eqz v1, :cond_d

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->G3()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Na()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SymboDashData;->getSymboInsuranceCard()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->G3()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Na()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-ne v0, v3, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->H0:Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->e0:Lcom/noisefit/databinding/LayoutDeviceInsuranceStatusBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDeviceInsuranceStatusBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->H0:Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->e0:Lcom/noisefit/databinding/LayoutDeviceInsuranceStatusBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDeviceInsuranceStatusBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->G3()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Na()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    if-ne v0, v3, :cond_6

    goto :goto_5

    :cond_6
    move v3, v1

    :goto_5
    const-string v0, "getString(...)"

    if-nez v3, :cond_b

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->G3()Lcom/noisefit/MainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Na()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/noisefit_commans/models/InsuranceStatus;->INITIATED:Lcom/noisefit_commans/models/InsuranceStatus;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/InsuranceStatus;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->G3()Lcom/noisefit/MainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Na()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/noisefit_commans/models/InsuranceStatus;->PENDING:Lcom/noisefit_commans/models/InsuranceStatus;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/InsuranceStatus;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v1, Lcom/noisefit/R$string;->iG:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$drawable;->df:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->U0:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto/16 :goto_7

    :cond_8
    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->G3()Lcom/noisefit/MainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Na()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/noisefit_commans/models/InsuranceStatus;->ACTIVE:Lcom/noisefit_commans/models/InsuranceStatus;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/InsuranceStatus;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget v1, Lcom/noisefit/R$string;->iG:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$drawable;->df:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->U0:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_7

    :cond_9
    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->G3()Lcom/noisefit/MainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Na()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/noisefit_commans/models/InsuranceStatus;->EXPIRED:Lcom/noisefit_commans/models/InsuranceStatus;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/InsuranceStatus;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget v1, Lcom/noisefit/R$string;->uu:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$drawable;->Km:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->d1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_7

    :cond_a
    const-string v0, ""

    move v2, v1

    move-object v1, v0

    move v0, v2

    goto :goto_7

    :cond_b
    :goto_6
    sget v1, Lcom/noisefit/R$string;->gG:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$drawable;->vt:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->t1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :goto_7
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->H0:Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->e0:Lcom/noisefit/databinding/LayoutDeviceInsuranceStatusBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDeviceInsuranceStatusBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->H0:Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->e0:Lcom/noisefit/databinding/LayoutDeviceInsuranceStatusBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutDeviceInsuranceStatusBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->H0:Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->e0:Lcom/noisefit/databinding/LayoutDeviceInsuranceStatusBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDeviceInsuranceStatusBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->H0:Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->e0:Lcom/noisefit/databinding/LayoutDeviceInsuranceStatusBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDeviceInsuranceStatusBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->H0:Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->e0:Lcom/noisefit/databinding/LayoutDeviceInsuranceStatusBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDeviceInsuranceStatusBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final N5()V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->S3()Z

    move-result v0

    const-string v1, "lytAppFeatures"

    const-string v2, "vAppLine"

    const-string v3, "textView3"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->X0:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->b4:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->G0:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->G0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->G0:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->X0:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->b4:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->G0:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->X0:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->b4:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->G0:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final O3(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->S3()Z

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getVoiceCommands()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->I8()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->B()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v4

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noisefit/watch/WatchesSDK;->v(Lcom/noisefit_commans/models/ColorFitDevice;)Z

    move-result v4

    const-string v5, "getRoot(...)"

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->F0:Lcom/noisefit/databinding/LayoutMyDeviceAiGuideBlockBinding;

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->F0:Lcom/noisefit/databinding/LayoutMyDeviceAiGuideBlockBinding;

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    const-string v5, "llNoiseAiGuide"

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->F0:Lcom/noisefit/databinding/LayoutMyDeviceAiGuideBlockBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutMyDeviceAiGuideBlockBinding;->X:Lcom/noisefit/databinding/LayoutMyDeviceAiGuideSectionBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutMyDeviceAiGuideSectionBinding;->Y:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->F0:Lcom/noisefit/databinding/LayoutMyDeviceAiGuideBlockBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutMyDeviceAiGuideBlockBinding;->X:Lcom/noisefit/databinding/LayoutMyDeviceAiGuideSectionBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutMyDeviceAiGuideSectionBinding;->Y:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_2
    const-string v5, "llWatchFeature"

    if-eqz p1, :cond_4

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->F0:Lcom/noisefit/databinding/LayoutMyDeviceAiGuideBlockBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutMyDeviceAiGuideBlockBinding;->X:Lcom/noisefit/databinding/LayoutMyDeviceAiGuideSectionBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutMyDeviceAiGuideSectionBinding;->Z:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->F0:Lcom/noisefit/databinding/LayoutMyDeviceAiGuideBlockBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutMyDeviceAiGuideBlockBinding;->X:Lcom/noisefit/databinding/LayoutMyDeviceAiGuideSectionBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutMyDeviceAiGuideSectionBinding;->Z:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->F0:Lcom/noisefit/databinding/LayoutMyDeviceAiGuideBlockBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutMyDeviceAiGuideBlockBinding;->X:Lcom/noisefit/databinding/LayoutMyDeviceAiGuideSectionBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutMyDeviceAiGuideSectionBinding;->Z:Lcom/noisefit/ui/custom/SettingsRowNew;

    xor-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6}, Lcom/noisefit/ui/custom/SettingsRowNew;->setHideTopLine(Z)V

    const-string v5, "llDeviceGuide"

    if-eqz p1, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->F0:Lcom/noisefit/databinding/LayoutMyDeviceAiGuideBlockBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutMyDeviceAiGuideBlockBinding;->X:Lcom/noisefit/databinding/LayoutMyDeviceAiGuideSectionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutMyDeviceAiGuideSectionBinding;->X:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->F0:Lcom/noisefit/databinding/LayoutMyDeviceAiGuideBlockBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutMyDeviceAiGuideBlockBinding;->X:Lcom/noisefit/databinding/LayoutMyDeviceAiGuideSectionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutMyDeviceAiGuideSectionBinding;->X:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->F0:Lcom/noisefit/databinding/LayoutMyDeviceAiGuideBlockBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutMyDeviceAiGuideBlockBinding;->X:Lcom/noisefit/databinding/LayoutMyDeviceAiGuideSectionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutMyDeviceAiGuideSectionBinding;->X:Lcom/noisefit/ui/custom/SettingsRowNew;

    if-nez v0, :cond_6

    if-eqz v3, :cond_6

    move v1, v2

    :cond_6
    invoke-virtual {p1, v1}, Lcom/noisefit/ui/custom/SettingsRowNew;->setHideTopLine(Z)V

    return-void
.end method

.method public final O5()V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->S3()Z

    move-result v0

    const-string v1, "lytDeviceFeatures"

    const-string v2, "vDeviceLine"

    const-string v3, "textViewDevice"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->V1:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->Z5:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->I0:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->I0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->I0:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->V1:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->Z5:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->I0:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->V1:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->Z5:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->I0:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final P3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->M0:Lcom/noisefit/databinding/LayoutMyDeviceLinkInsuranceBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutMyDeviceLinkInsuranceBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->G3()Lcom/noisefit/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->U5()Lcom/noisefit/watch/AppRegion;

    move-result-object v1

    sget-object v2, Lcom/noisefit/watch/AppRegion;->INDIA:Lcom/noisefit/watch/AppRegion;

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->S3()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Aa()Lcom/noisefit/data/remote/response/SymboDashData;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->U3()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final P5()V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->S3()Z

    move-result v0

    const-string v1, "lytFeatures"

    const-string v2, "vIntegrationLine"

    const-string v3, "textView2"

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->W0:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->db:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->J0:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->J0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->J0:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    sget v6, Lcom/noisefit/R$id;->gj0:I

    if-eq v5, v6, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->W0:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->db:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->J0:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->W0:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->db:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->J0:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final Q5()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->T2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/noisefit/R$drawable;->Au:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/noisefit/R$drawable;->zu:I

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->H0:Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->f0:Lcom/noisefit/databinding/LayoutMyDeviceQuickActionsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutMyDeviceQuickActionsBinding;->Z:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->y7()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/noisefit/R$drawable;->tu:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/noisefit/R$drawable;->uu:I

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->H0:Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->f0:Lcom/noisefit/databinding/LayoutMyDeviceQuickActionsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutMyDeviceQuickActionsBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->e5()Z

    move-result v0

    const-string v1, "getString(...)"

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->T3()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/noisefit/R$drawable;->Fu:I

    goto :goto_2

    :cond_2
    sget v0, Lcom/noisefit/R$drawable;->Gu:I

    :goto_2
    sget v2, Lcom/noisefit/R$string;->oN:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->q5(ILjava/lang/String;)V

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getHealthConnect()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->P4()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/noisefit/R$drawable;->xu:I

    goto :goto_3

    :cond_4
    sget v0, Lcom/noisefit/R$drawable;->yu:I

    :goto_3
    sget v2, Lcom/noisefit/R$string;->ur:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->q5(ILjava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->qc()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/noisefit/R$drawable;->vu:I

    goto :goto_4

    :cond_6
    sget v0, Lcom/noisefit/R$drawable;->wu:I

    :goto_4
    sget v2, Lcom/noisefit/R$string;->cr:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->q5(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/noisefit/R$drawable;->Bu:I

    goto :goto_6

    :cond_7
    sget v0, Lcom/noisefit/R$drawable;->Cu:I

    :goto_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->H0:Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->f0:Lcom/noisefit/databinding/LayoutMyDeviceQuickActionsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutMyDeviceQuickActionsBinding;->a0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final R3()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->G3()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->l0()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->U5()Lcom/noisefit/watch/AppRegion;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/AppRegion;->INDIA:Lcom/noisefit/watch/AppRegion;

    const-string v2, "llRateEarn"

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getRateAndEarn()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->v0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->v0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->v0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final R5()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->w0()Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getReferralData()Lcom/noisefit/data/model/ReferralData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/ReferralData;->isEnable()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "getRoot(...)"

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->S3()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->P0:Lcom/noisefit/databinding/LayoutReferralGrabLinkBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutReferralGrabLinkBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    new-instance v1, Lcom/noisefit/ui/myDevice/o2;

    invoke-direct {v1, p0, v0}, Lcom/noisefit/ui/myDevice/o2;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Lcom/noisefit/data/model/ReferralData;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->P0:Lcom/noisefit/databinding/LayoutReferralGrabLinkBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutReferralGrabLinkBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->P0:Lcom/noisefit/databinding/LayoutReferralGrabLinkBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutReferralGrabLinkBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->P0:Lcom/noisefit/databinding/LayoutReferralGrabLinkBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutReferralGrabLinkBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final S3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    return v0
.end method

.method public final T5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final U3()Z
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Na()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/noisefit_commans/models/InsuranceStatus;->ACTIVE:Lcom/noisefit_commans/models/InsuranceStatus;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/InsuranceStatus;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/noisefit_commans/models/InsuranceStatus;->PENDING:Lcom/noisefit_commans/models/InsuranceStatus;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/InsuranceStatus;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final U5()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->B()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/watch/WatchesSDK;->v(Lcom/noisefit_commans/models/ColorFitDevice;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->N0:Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->d0:Lcom/noisefit/ui/custom/SettingsRowNew;

    if-eqz v0, :cond_0

    sget v0, Lcom/noisefit/R$drawable;->kh:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/noisefit/R$drawable;->OB:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/noisefit/ui/custom/SettingsRowNew;->setImage(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->N0:Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->d0:Lcom/noisefit/ui/custom/SettingsRowNew;

    iget-object v1, p0, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->K:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lcom/noisefit/ui/custom/SettingsRowNew;->e(Lcom/noisefit/ui/custom/SettingsRowNew;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final V3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->V0:Landroid/widget/TextView;

    const-string v1, "textView1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->V3:Landroid/view/View;

    const-string v1, "vAlertLine"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->R0:Lcom/noisefit/databinding/LayoutMyDeviceWatchfacesBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->N0:Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->L3(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->W0:Landroid/widget/TextView;

    const-string v2, "textView2"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->db:Landroid/view/View;

    const-string v2, "vIntegrationLine"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->V1:Landroid/widget/TextView;

    const-string v2, "textViewDevice"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->Z5:Landroid/view/View;

    const-string v2, "vDeviceLine"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->I0:Landroid/widget/LinearLayout;

    const-string v2, "lytDeviceFeatures"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->X0:Landroid/widget/TextView;

    const-string v2, "textView3"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->b4:Landroid/view/View;

    const-string v2, "vAppLine"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->G0:Landroid/widget/LinearLayout;

    const-string v2, "lytAppFeatures"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->J0:Landroid/widget/LinearLayout;

    const-string v2, "lytFeatures"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->L0:Lcom/noisefit/databinding/LayoutLearnMoreBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutLearnMoreBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->F0:Lcom/noisefit/databinding/LayoutMyDeviceAiGuideBlockBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final V5()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->B()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/watch/WatchesSDK;->v(Lcom/noisefit_commans/models/ColorFitDevice;)Z

    move-result v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->R0:Lcom/noisefit/databinding/LayoutMyDeviceWatchfacesBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->R0:Lcom/noisefit/databinding/LayoutMyDeviceWatchfacesBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->E3()Lcom/noisefit/ui/gethelp/GetHelpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/myDevice/j0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/myDevice/j0;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    new-instance v3, Lcom/noisefit/ui/myDevice/MyDeviceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/myDevice/MyDeviceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/myDevice/u0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/myDevice/u0;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    new-instance v3, Lcom/noisefit/ui/myDevice/MyDeviceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/myDevice/MyDeviceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/myDevice/f1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/f1;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    new-instance v2, Lcom/noisefit/ui/myDevice/MyDeviceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/myDevice/q1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/myDevice/q1;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    new-instance v3, Lcom/noisefit/ui/myDevice/MyDeviceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/myDevice/MyDeviceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/myDevice/b2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/b2;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    new-instance v2, Lcom/noisefit/ui/myDevice/MyDeviceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/myDevice/m2;

    invoke-direct {v1}, Lcom/noisefit/ui/myDevice/m2;-><init>()V

    new-instance v2, Lcom/noisefit/ui/myDevice/MyDeviceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->G3()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->t0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/myDevice/u2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/u2;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    new-instance v2, Lcom/noisefit/ui/myDevice/MyDeviceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/myDevice/v2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/v2;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    new-instance v2, Lcom/noisefit/ui/myDevice/MyDeviceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/myDevice/w2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/w2;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    new-instance v2, Lcom/noisefit/ui/myDevice/MyDeviceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final e5()Z
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getSosContact()I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getSos()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f5(Ljava/lang/String;[Lkotlin/Pair;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    array-length v4, p2

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    invoke-static {v1, v2, v3, p3, p2}, Lcom/noisefit/util/MyDeviceAnalyticsKt;->a(Landroid/content/Context;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Z[Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final i5(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->B()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/watch/WatchesSDK;->c()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const-string v3, "paired_watchname,"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final j5()V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Aa()Lcom/noisefit/data/remote/response/SymboDashData;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SymboDashData;->getExpiryTime()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v1, v3, v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    long-to-double v3, v3

    const-wide v5, 0x40f5180000000000L    # 86400.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v3

    const-string v4, "app_version"

    const-string v5, "5.4.5"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    const-string v6, "fw_version"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v6, "days_pending"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SymboDashData;->getDiscountPlan()Lcom/noisefit/data/remote/response/SymboDiscount;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/SymboDiscount;->isDiscount()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_3
    if-eqz v2, :cond_4

    const-string v0, "discounted"

    goto :goto_2

    :cond_4
    const-string v0, "regular"

    :goto_2
    const-string v2, "pricing_type"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v4, v5, v1, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "insurance_mydevices_device_card_click"

    invoke-virtual {v3, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final k5()V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->F3()Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/InsuranceDetailModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/model/InsuranceDetailModel;->listPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v2, "app_version"

    const-string v3, "5.4.5"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    const-string v4, "fw_version"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "insurance_price"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v2, v3, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "insurance_mydevices_link_card_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final m5()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getSosContact()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    sget v0, Lcom/noisefit/R$id;->hd0:I

    invoke-static {p0, v0, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lcom/noisefit/R$id;->h:I

    invoke-static {p0, v0, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final n5(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v1, Lcom/noisefit_commans/models/InsuranceStatus;->PENDING:Lcom/noisefit_commans/models/InsuranceStatus;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/InsuranceStatus;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->F3()Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;->M()V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->R0()V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/session/SessionManager;->K()V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    invoke-virtual {v1}, Lcom/noisefit_commans/models/InsuranceStatus;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/InsuranceStatus;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/noisefit_commans/models/InsuranceStatus;->ACTIVE:Lcom/noisefit_commans/models/InsuranceStatus;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/InsuranceStatus;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Lcom/noisefit_commans/models/InsuranceStatus;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/noisefit_commans/models/InsuranceStatus;->getType()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {v3, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->V3(Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x5a5e

    invoke-virtual {p1, v1, v4}, Lcom/noisefit/util/AppUtil;->g(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x5a5f

    invoke-virtual {p1, v1, v4}, Lcom/noisefit/util/AppUtil;->g(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x5a60

    invoke-virtual {p1, v1, v3}, Lcom/noisefit/util/AppUtil;->g(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->F3()Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    move-result-object p1

    xor-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;->O(I)V

    const/4 p1, 0x2

    if-eqz v2, :cond_3

    sget v1, Lcom/noisefit/R$id;->Fz:I

    invoke-static {p0, v1, v0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_3
    sget v1, Lcom/noisefit/R$id;->Ez:I

    invoke-static {p0, v1, v0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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

    check-cast p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->E1(Lcom/noisefit/data/model/DeviceFeatures;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->J3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->R3()V

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->Q3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->M3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->u5()V

    const/4 p1, 0x0

    new-array v2, p1, [Lkotlin/Pair;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "mydevices_landing"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->G3()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/noisefit/util/Event;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->B()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object p1

    sget-object p2, Lcom/noisefit/watch/SDKWatchType;->SDK_CF_PRO:Lcom/noisefit/watch/SDKWatchType;

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->B()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/watch/WatchesSDK;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->G3()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/noisefit/util/Event;

    invoke-direct {p2, v1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->N3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->P3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/noisefit/ui/myDevice/y;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/myDevice/y;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p5(Ljava/io/File;)Ljava/io/File;
    .locals 8

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->B()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "REP"

    goto :goto_0

    :cond_1
    const-string v0, "NFA"

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x5f

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->J5(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    return-object p1

    :cond_2
    :try_start_0
    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    :try_start_1
    invoke-static/range {v2 .. v7}, Lkotlin/io/FilesKt;->X(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, p1

    goto :goto_2

    :goto_3
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Firmware log rename failed, sharing original: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyDeviceFragment"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->R(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    :goto_5
    check-cast p1, Ljava/io/File;

    return-object p1
.end method

.method public final q5(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->H0:Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->f0:Lcom/noisefit/databinding/LayoutMyDeviceQuickActionsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutMyDeviceQuickActionsBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutMyDeviceQuickActionsBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutMyDeviceQuickActionsBinding;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r5(Ljava/util/List;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/Watchface2;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/myDevice/DashboardWfAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const-string v3, "<get-lifecycle>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/noisefit/ui/myDevice/MyDeviceFragment$setRecyclerView$1;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment$setRecyclerView$1;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/noisefit/ui/myDevice/DashboardWfAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/util/List;Lcom/noisefit/ui/myDevice/DashboardWfListener;)V

    iput-object v0, p0, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->G:Lcom/noisefit/ui/myDevice/DashboardWfAdapter;

    return-void
.end method

.method public final s5(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 9

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->z()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->getBatteryData()Lcom/noisefit_commans/models/BatteryData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/BatteryData;->getPercentage()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->e0()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v3

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->w()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    move-wide v5, v7

    :goto_2
    sget v2, Lcom/noisefit/R$string;->tC:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Last Sync "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    cmp-long v3, v5, v3

    if-eqz v3, :cond_3

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2, v5, v6}, Lcom/noisefit_commans/utils/DateFormats;->W1(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->H0:Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;

    iget-object v4, v3, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->b0:Landroid/widget/LinearLayout;

    sget v5, Lcom/noisefit/R$drawable;->d:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, v3, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->Z:Lcom/noisefit/util/DynamicBatteryView;

    const-string v5, "ivBattery"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->K3(Lcom/noisefit_commans/models/BatteryData;)V

    iget-object v0, v3, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->g0:Landroid/widget/TextView;

    const-string v4, "tvBatteryPercentage"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v3, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/noisefit/R$color;->Y9:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v3, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->X:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const-string v1, "batteryStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v3, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->X:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->z()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->getBatteryData()Lcom/noisefit_commans/models/BatteryData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit_commans/models/BatteryData;->getPercentage()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    iget-object v0, v3, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->X:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/noisefit/R$color;->t8:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    iget-object v0, v3, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->j0:Landroid/widget/TextView;

    const-string v1, "tvLastSync"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v3, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->d0:Landroid/widget/LinearLayout;

    const-string v1, "lytConnectionStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v3, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->Y:Landroid/widget/ImageView;

    const-string v1, "imgWatch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "requireContext(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->N0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->i0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->j0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/noisefit/R$color;->Z9:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v3, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;->j0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->D3()V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->O3(Lcom/noisefit_commans/models/ColorFitDevice;)V

    iget-object p1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->V0:Landroid/widget/TextView;

    const-string v1, "textView1"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->V3:Landroid/view/View;

    const-string v1, "vAlertLine"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->V5()V

    iget-object p1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->N0:Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->L3(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->P5()V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->O5()V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->N5()V

    return-void
.end method

.method public final u5()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->Q0:Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;->Y:Lcom/noisefit/databinding/LayoutGetHelpChipBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutGetHelpChipBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/myDevice/q2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/q2;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x5()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Manually reset the device to connect again. Press unpair to continue"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->I3()Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v1

    new-instance v2, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v3, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;

    sget v4, Lcom/noisefit/R$string;->e9:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget v0, Lcom/noisefit/R$string;->VU:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/noisefit/ui/myDevice/MyDeviceFragment$showForceUnPairDialog$1;

    invoke-direct {v8, p0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment$showForceUnPairDialog$1;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-direct {v2, v3}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {v1, v2}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public final y5()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "HelpResourcesBottomSheet"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/noisefit/ui/myDevice/HelpResourcesBottomSheet;

    new-instance v2, Lcom/noisefit/ui/myDevice/r2;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/myDevice/r2;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    new-instance v3, Lcom/noisefit/ui/myDevice/s2;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/myDevice/s2;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    new-instance v4, Lcom/noisefit/ui/myDevice/t2;

    invoke-direct {v4, p0}, Lcom/noisefit/ui/myDevice/t2;-><init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/noisefit/ui/myDevice/HelpResourcesBottomSheet;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

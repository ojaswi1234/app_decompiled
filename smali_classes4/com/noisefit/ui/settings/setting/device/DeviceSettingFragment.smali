.class public final Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;
.super Lcom/noisefit/ui/settings/setting/device/Hilt_DeviceSettingFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/settings/setting/device/Hilt_DeviceSettingFragment<",
        "Lcom/noisefit/databinding/FragmentDeviceSettingBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceSettingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSettingFragment.kt\ncom/noisefit/ui/settings/setting/device/DeviceSettingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,533:1\n106#2,15:534\n37#3,2:549\n*S KotlinDebug\n*F\n+ 1 DeviceSettingFragment.kt\ncom/noisefit/ui/settings/setting/device/DeviceSettingFragment\n*L\n39#1:534,15\n274#1:549,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceSettingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSettingFragment.kt\ncom/noisefit/ui/settings/setting/device/DeviceSettingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,533:1\n106#2,15:534\n37#3,2:549\n*S KotlinDebug\n*F\n+ 1 DeviceSettingFragment.kt\ncom/noisefit/ui/settings/setting/device/DeviceSettingFragment\n*L\n39#1:534,15\n274#1:549,2\n*E\n"
    }
.end annotation


# static fields
.field public static final H:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment$1;->s:Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/settings/setting/device/Hilt_DeviceSettingFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static final B2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 1

    const-string v0, "slider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    float-to-int p1, p2

    invoke-direct {p0, p1}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->T2(I)V

    :cond_0
    return-void
.end method

.method public static final C2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final D2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/noisefit/ui/settings/setting/device/a;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/settings/setting/device/a;-><init>(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;)V

    const-string v0, "VALUE_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/TimeFormats;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/TimeFormats;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/noisefit/data/local/AppStaticData;->a:Lcom/noisefit/data/local/AppStaticData;

    invoke-virtual {v0}, Lcom/noisefit/data/local/AppStaticData;->V()[Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->W0:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragmentDirections;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragmentDirections$ActionSettingDeviceFragmentToValueSelectorBottomSheet;

    move-result-object p1

    const-string v0, "actionSettingDeviceFragm\u2026eSelectorBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final E2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "allowed"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "selectedPosition"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "selectedValue"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    if-nez v0, :cond_0

    sget-object p1, Lcom/noisefit_commans/models/TimeFormats;->HOURS_12:Lcom/noisefit_commans/models/TimeFormats;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/noisefit_commans/models/TimeFormats;->HOURS_24:Lcom/noisefit_commans/models/TimeFormats;

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->M(Lcom/noisefit_commans/models/TimeFormats;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->r()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->p8(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->h3()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/noisefit/ui/settings/setting/device/h;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/settings/setting/device/h;-><init>(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;)V

    const-string v0, "VALUE_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->o()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sget v1, Lcom/noisefit/R$string;->U0:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragmentDirections;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragmentDirections$ActionSettingDeviceFragmentToValueSelectorBottomSheet;

    move-result-object p1

    const-string v0, "actionSettingDeviceFragm\u2026eSelectorBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final G2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedPosition"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    const-string p1, "selectedValue"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->e3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->V2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/noisefit/ui/settings/setting/device/f;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/settings/setting/device/f;-><init>(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;)V

    const-string v0, "VALUE_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->s()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " sec"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/noisefit/data/local/AppStaticData;->a:Lcom/noisefit/data/local/AppStaticData;

    invoke-virtual {v0}, Lcom/noisefit/data/local/AppStaticData;->S()[Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->i3:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragmentDirections;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragmentDirections$ActionSettingDeviceFragmentToValueSelectorBottomSheet;

    move-result-object p1

    const-string v0, "actionSettingDeviceFragm\u2026eSelectorBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final I2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedPosition"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "selectedValue"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object p1

    :try_start_0
    const-string p2, " "

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x5

    :goto_0
    invoke-virtual {p1, p2}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->F(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->W2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->g3()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/noisefit/ui/settings/setting/device/e;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/settings/setting/device/e;-><init>(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;)V

    const-string v0, "VALUE_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->y()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/noisefit/data/local/AppStaticData;->a:Lcom/noisefit/data/local/AppStaticData;

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->J()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/local/AppStaticData;->Y(Z)[Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->gW:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragmentDirections;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragmentDirections$ActionSettingDeviceFragmentToValueSelectorBottomSheet;

    move-result-object p1

    const-string v0, "actionSettingDeviceFragm\u2026eSelectorBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final K2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedPosition"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "selectedValue"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->H(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->i3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->Z2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "device_mgt_settings_sync_time_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->h3()V

    return-void
.end method

.method public static final M2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Landroid/widget/CompoundButton;Z)V
    .locals 9

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    new-instance p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateDND;

    new-instance v0, Lcom/noisefit_commans/models/DoNotDisturb;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p2

    invoke-direct/range {v0 .. v8}, Lcom/noisefit_commans/models/DoNotDisturb;-><init>(ZIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateDND;-><init>(Lcom/noisefit_commans/models/DoNotDisturb;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public static final N2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cancel"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "password"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->z()Lcom/noisefit_commans/models/WatchPassword;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noisefit_commans/models/WatchPassword;->setPassword(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lcom/noisefit_commans/models/WatchPassword;->setStatus(Z)V

    invoke-direct {p0, p2}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->x2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->f3()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->z()Lcom/noisefit_commans/models/WatchPassword;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchPassword;->getStatus()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->X2(Z)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->z()Lcom/noisefit_commans/models/WatchPassword;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchPassword;->getPassword()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragmentDirections;->i(Ljava/lang/String;)Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragmentDirections$ActionSettingDeviceFragmentToPasswordBottomSheet;

    move-result-object p1

    const-string v0, "actionSettingDeviceFragm\u2026oPasswordBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final P2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->z()Lcom/noisefit_commans/models/WatchPassword;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchPassword;->getPassword()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->x2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->z()Lcom/noisefit_commans/models/WatchPassword;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/models/WatchPassword;->setStatus(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->f3()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->z()Lcom/noisefit_commans/models/WatchPassword;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchPassword;->getPassword()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-static {p1}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragmentDirections;->i(Ljava/lang/String;)Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragmentDirections$ActionSettingDeviceFragmentToPasswordBottomSheet;

    move-result-object p1

    const-string p2, "actionSettingDeviceFragm\u2026oPasswordBottomSheet(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final Q2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/noisefit/ui/settings/setting/device/g;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/settings/setting/device/g;-><init>(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;)V

    const-string v0, "VALUE_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->v()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/noisefit/data/local/AppStaticData;->a:Lcom/noisefit/data/local/AppStaticData;

    invoke-virtual {v0}, Lcom/noisefit/data/local/AppStaticData;->U()[Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->r:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragmentDirections;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragmentDirections$ActionSettingDeviceFragmentToValueSelectorBottomSheet;

    move-result-object p1

    const-string v0, "actionSettingDeviceFragm\u2026eSelectorBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final R2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    const-string p1, "selectedPosition"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "selectedValue"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object p2

    if-nez p1, :cond_0

    sget-object p1, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/noisefit_commans/models/Units;->IMPERIAL:Lcom/noisefit_commans/models/Units;

    :goto_0
    invoke-virtual {p2, p1}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->G(Lcom/noisefit_commans/models/Units;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->Y2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance p2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetBodyTemperatureUnit;

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->u()Lcom/noisefit_commans/models/Units;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetBodyTemperatureUnit;-><init>(Lcom/noisefit_commans/models/Units;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final T2(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->k0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetBrightnessLevel;

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetBrightnessLevel;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method private final X2(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->m0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->x2(Z)V

    return-void
.end method

.method public static final a3(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Lcom/noisefit_commans/models/TimeFormats;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->U2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b3(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 5

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$BodyTempUnit;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v0

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$BodyTempUnit;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$BodyTempUnit;->a()Lcom/noisefit_commans/models/Units;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->G(Lcom/noisefit_commans/models/Units;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->Y2()V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$LanguageReceived;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v0

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$LanguageReceived;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$LanguageReceived;->a()Lcom/noisefit_commans/models/Language;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->K(Lcom/noisefit_commans/models/Language;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->V2()V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$TimeFormatObtained;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object p0

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$TimeFormatObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$TimeFormatObtained;->a()Lcom/noisefit_commans/models/TimeFormat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->L(Lcom/noisefit_commans/models/TimeFormat;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$ScreenAwakeIntervalObtained;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v0

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$ScreenAwakeIntervalObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$ScreenAwakeIntervalObtained;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->F(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->W2()V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$DoNotDisturbObtained;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->l0:Landroidx/appcompat/widget/SwitchCompat;

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$DoNotDisturbObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$DoNotDisturbObtained;->a()Lcom/noisefit_commans/models/DoNotDisturb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DoNotDisturb;->getStatus()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$BrightnessLevelObtained;

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_5

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$BrightnessLevelObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$BrightnessLevelObtained;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "brightnress "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->k0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$BrightnessLevelObtained;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->B(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$BrightnessLevelObtained;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->S2(I)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$VibrationIntensityObtained;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$VibrationIntensityObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$VibrationIntensityObtained;->a()Lcom/noisefit_commans/models/VibrationIntensity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit_commans/models/VibrationIntensity;->getVibrationIntensityEnum()Lcom/noisefit_commans/models/VibrationIntensityEnum;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vibration "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->k0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$VibrationIntensityObtained;->a()Lcom/noisefit_commans/models/VibrationIntensity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/VibrationIntensity;->getVibrationIntensityEnum()Lcom/noisefit_commans/models/VibrationIntensityEnum;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/VibrationIntensityEnum;->getIntensity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->H(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->Z2()V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$WatchPasswordObtained;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->k0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v0

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$WatchPasswordObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$WatchPasswordObtained;->a()Lcom/noisefit_commans/models/WatchPassword;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->E(Lcom/noisefit_commans/models/WatchPassword;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$WatchPasswordObtained;->a()Lcom/noisefit_commans/models/WatchPassword;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchPassword;->getStatus()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->X2(Z)V

    :cond_7
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->J2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final c3(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->k0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->k0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->Q2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final d3(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_7

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceTimeSynced;

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->k0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceTimeSynced;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceTimeSynced;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/Hilt_DeviceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->QP:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$BodyTempDataUpdated;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->k0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$BodyTempDataUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$BodyTempDataUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/Hilt_DeviceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->rc:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$LanguageUpdated;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->k0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$LanguageUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$LanguageUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/Hilt_DeviceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->yv:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ScreenAwakeIntervalUpdated;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->k0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ScreenAwakeIntervalUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ScreenAwakeIntervalUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/Hilt_DeviceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->j3:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DoNotDisturbUpdated;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->k0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DoNotDisturbUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DoNotDisturbUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/Hilt_DeviceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Ok:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$BrightnessLevelUpdated;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->k0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$BrightnessLevelUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$BrightnessLevelUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/Hilt_DeviceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Ec:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$VibrationIntensityUpdated;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->k0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$VibrationIntensityUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$VibrationIntensityUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/Hilt_DeviceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->hW:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WatchPasswordUpdated;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->k0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WatchPasswordUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WatchPasswordUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/Hilt_DeviceSettingFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "watch password updated successfully"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->K2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->M2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->O2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->G2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Lcom/noisefit_commans/models/TimeFormats;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->a3(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Lcom/noisefit_commans/models/TimeFormats;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->b3(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->F2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->c3(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->L2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->d3(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->D2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->B2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public static synthetic q2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->I2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->N2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->C2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->H2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->P2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic v2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->R2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->E2(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final x2(Z)V
    .locals 1

    const-string v0, "btnEditPassword"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->r()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v0

    const-string v1, "getRoot(...)"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getLanguage()I

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object v3

    sget-object v4, Lcom/noisefit_commans/interfaces/QueryAction$GetLanguage;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetLanguage;

    invoke-virtual {v3, v4}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->u0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v4, "tvLanguageLabel"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->v0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v4, "tvLanguageMsg"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->w0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v4, "tvLanguageValue"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->f0:Lcom/noisefit/databinding/LayoutDividerModalColorBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutDividerModalColorBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getPassword()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object v3

    sget-object v4, Lcom/noisefit_commans/interfaces/QueryAction$GetWatchPassword;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetWatchPassword;

    invoke-virtual {v3, v4}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->p0:Landroid/widget/TextView;

    const-string v4, "tvDevicePasswordLabel"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->m0:Landroidx/appcompat/widget/SwitchCompat;

    const-string v4, "switchCompatPassword"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->X:Lcom/google/android/material/button/MaterialButton;

    const-string v4, "btnEditPassword"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getBodyTemperatureUnit()I

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object v3

    sget-object v4, Lcom/noisefit_commans/interfaces/QueryAction$GetBodyTempUnit;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetBodyTempUnit;

    invoke-virtual {v3, v4}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->A0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v4, "tvTemperatureLabel"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->B0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v4, "tvUnitValue"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->c0:Lcom/noisefit/databinding/LayoutDividerModalColorBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutDividerModalColorBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getDoNotDisturb()I

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object v3

    sget-object v4, Lcom/noisefit_commans/interfaces/QueryAction$GetDoNotDisturbData;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetDoNotDisturbData;

    invoke-virtual {v3, v4}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->t0:Landroid/widget/TextView;

    const-string v4, "tvDoNotDisturb"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->l0:Landroidx/appcompat/widget/SwitchCompat;

    const-string v4, "switchCompat"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->o0:Landroid/widget/TextView;

    const-string v4, "tvDesc"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->d0:Lcom/noisefit/databinding/LayoutDividerModalColorBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutDividerModalColorBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getScreenTime()I

    move-result v3

    if-ne v3, v2, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object v3

    sget-object v4, Lcom/noisefit_commans/interfaces/QueryAction$GetScreenAwakeInterval;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetScreenAwakeInterval;

    invoke-virtual {v3, v4}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->x0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v4, "tvScreenLabel"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->z0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v4, "tvScreenTimeValue"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->y0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v4, "tvScreenMsg"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->Z:Lcom/noisefit/databinding/LayoutDividerModalColorBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutDividerModalColorBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getVibrationIntensity()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    sget-object v2, Lcom/noisefit_commans/interfaces/QueryAction$GetVibrationIntensity;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetVibrationIntensity;

    invoke-virtual {v0, v2}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->C0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v2, "tvVibrationLabel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->E0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v2, "tvVibrationValue"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->D0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v2, "tvVibrationMsg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->a0:Lcom/noisefit/databinding/LayoutDividerModalColorBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDividerModalColorBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->j0:Lcom/noisefit/databinding/LayoutBrightnessProgressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBrightnessProgressBinding;->X:Lcom/google/android/material/slider/Slider;

    new-instance v1, Lcom/noisefit/ui/settings/setting/device/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/setting/device/l;-><init>(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->h(Lcom/google/android/material/slider/BaseOnChangeListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->i0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Tj:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->i0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/settings/setting/device/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/setting/device/p;-><init>(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/settings/setting/device/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/setting/device/q;-><init>(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->l0:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/noisefit/ui/settings/setting/device/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/setting/device/r;-><init>(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Lcom/noisefit/ui/settings/setting/device/s;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/settings/setting/device/s;-><init>(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;)V

    const-string v1, "PASSWORD_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/settings/setting/device/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/setting/device/t;-><init>(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->m0:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/noisefit/ui/settings/setting/device/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/setting/device/u;-><init>(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->B0:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v1, Lcom/noisefit/ui/settings/setting/device/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/setting/device/b;-><init>(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->s0:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v1, Lcom/noisefit/ui/settings/setting/device/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/setting/device/c;-><init>(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->w0:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v1, Lcom/noisefit/ui/settings/setting/device/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/setting/device/d;-><init>(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->z0:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v1, Lcom/noisefit/ui/settings/setting/device/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/setting/device/n;-><init>(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->E0:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v1, Lcom/noisefit/ui/settings/setting/device/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/setting/device/o;-><init>(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final S2(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->j0:Lcom/noisefit/databinding/LayoutBrightnessProgressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBrightnessProgressBinding;->X:Lcom/google/android/material/slider/Slider;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    return-void
.end method

.method public final U2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->s0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/TimeFormats;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/TimeFormats;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final V2()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->q()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLanguage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final W2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->s()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sec"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getScreenAwakeInterval "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->z0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/settings/setting/device/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/setting/device/i;-><init>(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;)V

    new-instance v2, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/settings/setting/device/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/setting/device/j;-><init>(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;)V

    new-instance v2, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/settings/setting/device/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/setting/device/k;-><init>(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;)V

    new-instance v2, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/settings/setting/device/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/setting/device/m;-><init>(Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;)V

    new-instance v2, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final Y2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->B0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Z2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceSettingBinding;->E0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e3()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateLanguage;

    new-instance v2, Lcom/noisefit_commans/models/Language;

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->l()Lcom/noisefit_commans/models/DeviceLanguage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit_commans/models/DeviceLanguage;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/noisefit_commans/models/Language;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateLanguage;-><init>(Lcom/noisefit_commans/models/Language;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public final f3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    new-instance v0, Lcom/noisefit_commans/models/WatchPassword;

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->z()Lcom/noisefit_commans/models/WatchPassword;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WatchPassword;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->z()Lcom/noisefit_commans/models/WatchPassword;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit_commans/models/WatchPassword;->getStatus()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/models/WatchPassword;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/ui/UIController;->c0()V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchPassword;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchPassword;-><init>(Lcom/noisefit_commans/models/WatchPassword;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public final g3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetScreenAwakeInterval;

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->s()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetScreenAwakeInterval;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public final h3()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceDateTime;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const-string v3, "getInstance(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/noisefit_commans/models/TimeFormat;

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/models/TimeFormats;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/noisefit_commans/models/TimeFormats;->getType()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v3, v4}, Lcom/noisefit_commans/models/TimeFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceDateTime;-><init>(Ljava/util/Calendar;Lcom/noisefit_commans/models/TimeFormat;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public final i3()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetVibrationIntensity;

    new-instance v2, Lcom/noisefit_commans/models/VibrationIntensity;

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->x()Lcom/noisefit_commans/models/VibrationIntensityEnum;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/noisefit_commans/models/VibrationIntensity;-><init>(Lcom/noisefit_commans/models/VibrationIntensityEnum;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetVibrationIntensity;-><init>(Lcom/noisefit_commans/models/VibrationIntensity;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->y2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->A2()V

    return-void
.end method

.method public final y2()V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;->p()V

    return-void
.end method

.method public final z2()Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/settings/setting/device/DeviceSettingFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/settings/setting/device/DeviceViewModel;

    return-object v0
.end method

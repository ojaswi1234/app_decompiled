.class public final Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;
.super Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/Hilt_EditHeartRateSettingsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/Hilt_EditHeartRateSettingsFragment<",
        "Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditHeartRateSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditHeartRateSettingsFragment.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,393:1\n106#2,15:394\n*S KotlinDebug\n*F\n+ 1 EditHeartRateSettingsFragment.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment\n*L\n32#1:394,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditHeartRateSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditHeartRateSettingsFragment.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,393:1\n106#2,15:394\n*S KotlinDebug\n*F\n+ 1 EditHeartRateSettingsFragment.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment\n*L\n32#1:394,15\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/Hilt_EditHeartRateSettingsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 7

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedPosition"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "selectedValue"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "canceled"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
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

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object p1

    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

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
    move-exception v0

    move-object p2, v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->b0(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->x2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Landroid/view/View;)V
    .locals 3

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/e1;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/e1;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;)V

    const-string v0, "TIME_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->P()I

    move-result p1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->Q()I

    move-result v0

    sget v1, Lcom/noisefit/R$string;->dO:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragmentDirections;->a(IIILjava/lang/String;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragmentDirections$ActionEditHeartRateSettingsFragmentToTimeBottomSheet;

    move-result-object p1

    const-string v0, "actionEditHeartRateSetti\u2026entToTimeBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final C2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hour"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "minute"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->m()I

    move-result v1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->n()I

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->s(IIII)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->p0(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->q0(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->N2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/Hilt_EditHeartRateSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->eO:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Landroid/view/View;)V
    .locals 3

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/v0;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/v0;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;)V

    const-string v0, "TIME_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->m()I

    move-result p1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->n()I

    move-result v0

    sget v1, Lcom/noisefit/R$string;->Cm:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragmentDirections;->a(IIILjava/lang/String;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragmentDirections$ActionEditHeartRateSettingsFragmentToTimeBottomSheet;

    move-result-object p1

    const-string v0, "actionEditHeartRateSetti\u2026entToTimeBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final E2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hour"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "minute"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->P()I

    move-result v1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->Q()I

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->s(IIII)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->V(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->W(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->M2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/Hilt_EditHeartRateSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->Dm:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->X2()V

    return-void
.end method

.method public static final G2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final H2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/u0;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/u0;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;)V

    const-string v0, "VALUE_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->r()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v1, Lcom/noisefit/R$string;->Bp:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragmentDirections;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragmentDirections$ActionEditHeartRateSettingsFragmentToValueSelectorBottomSheet;

    move-result-object p1

    const-string v0, "actionEditHeartRateSetti\u2026eSelectorBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final I2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 7

    const-string v0, "<unused var>"

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

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object p1

    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

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
    move-exception v0

    move-object p2, v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->a0(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->W2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/d1;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/d1;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;)V

    const-string v0, "VALUE_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->E()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->F()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v1, Lcom/noisefit/R$string;->Zw:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragmentDirections;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragmentDirections$ActionEditHeartRateSettingsFragmentToValueSelectorBottomSheet;

    move-result-object p1

    const-string v0, "actionEditHeartRateSetti\u2026eSelectorBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final K2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 7

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedPosition"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "selectedValue"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "canceled"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
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

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object p1

    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

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
    move-exception v0

    move-object p2, v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->f0(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->L2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "tvFreqText"

    const-string v1, "tvFreqData"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;->Z:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;->a0:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;->Z:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;->a0:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateIntervalObtained;

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v0

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateIntervalObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateIntervalObtained;->a()Lcom/noisefit_commans/models/HeartRateInterval;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->t0(Lcom/noisefit_commans/models/HeartRateInterval;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->V2()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateAlertDataObtained;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v0

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateAlertDataObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateAlertDataObtained;->a()Lcom/noisefit_commans/models/HeartRateAlert;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->r0(Lcom/noisefit_commans/models/HeartRateAlert;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->L2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->x2()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "tvStartTimeText"

    const-string v1, "tvStartTimeData"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;->f0:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;->g0:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;->f0:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;->g0:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "tvEndTimeText"

    const-string v1, "tvEndTimeData"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;->X:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;->Y:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;->X:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;->Y:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_3

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateMeasureIntervalSet;

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateMeasureIntervalSet;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateMeasureIntervalSet;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->v()Lcom/noisefit_commans/models/HeartRateInterval;

    move-result-object p1

    const-string v0, "hrInterval"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->t()Lcom/noisefit_commans/models/HeartRateAlert;

    move-result-object v0

    const-string v1, "hrAlert"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "EDIT_HR_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/Hilt_EditHeartRateSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Aa:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/Hilt_EditHeartRateSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->xa:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateAlertUpdated;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateAlertUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateAlertUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/Hilt_EditHeartRateSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Aa:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/Hilt_EditHeartRateSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->xa:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final W2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;->Z:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final X2()V
    .locals 9

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->P()I

    move-result v0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->Q()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->m()I

    move-result v1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->n()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->s()I

    move-result v5

    new-instance v3, Lcom/noisefit_commans/models/HeartRateInterval;

    const/4 v4, 0x1

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/noisefit_commans/models/HeartRateInterval;-><init>(ZILjava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetHeartRateInterval;

    invoke-direct {v1, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetHeartRateInterval;-><init>(Lcom/noisefit_commans/models/HeartRateInterval;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetHeartRateAlert;

    new-instance v2, Lcom/noisefit_commans/models/HeartRateAlert;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->D()I

    move-result v4

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->w()I

    move-result v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/noisefit_commans/models/HeartRateAlert;-><init>(ZIILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetHeartRateAlert;-><init>(Lcom/noisefit_commans/models/HeartRateAlert;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->D2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->G2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->E2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->T2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->H2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->S2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->U2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->C2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->K2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->P2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->F2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->I2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->z2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->y2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->O2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->Q2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->R2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->A2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->J2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->B2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    return-object v0
.end method

.method public static final y2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/l0;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/l0;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;)V

    const-string v0, "VALUE_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->x()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->y()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v1, Lcom/noisefit/R$string;->cs:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragmentDirections;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragmentDirections$ActionEditHeartRateSettingsFragmentToValueSelectorBottomSheet;

    move-result-object p1

    const-string v0, "actionEditHeartRateSetti\u2026eSelectorBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/m0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/m0;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/n0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/n0;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;->a0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->v1:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/o0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/o0;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;->Z:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/p0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/p0;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;->d0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/q0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/q0;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;->b0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/r0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/r0;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;->f0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/s0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/s0;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;->X:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/t0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/t0;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final L2()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->T()Z

    move-result v0

    const-string v1, "tvLowHrData"

    const-string v2, "tvLowHrText"

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;->e0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;->d0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;->e0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;->d0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;->d0:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final M2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;->X:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->m()I

    move-result v2

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->n()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/noisefit_commans/utils/DateFormats;->f0(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final N2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;->f0:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->P()I

    move-result v2

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->Q()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/noisefit_commans/utils/DateFormats;->f0(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final V2()V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->M2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->N2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->W2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->L2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->x2()V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/w0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/w0;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/x0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/x0;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/y0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/y0;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/z0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/z0;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/a1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/a1;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/b1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/b1;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/c1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/c1;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

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

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object p2

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragmentArgs;->c()Lcom/noisefit_commans/models/HeartRateAlert;

    move-result-object v0

    const-string v1, "getHeartRateAlert(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->r0(Lcom/noisefit_commans/models/HeartRateAlert;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object p2

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragmentArgs;->d()Lcom/noisefit_commans/models/HeartRateInterval;

    move-result-object p1

    const-string v0, "getHeartRateInterval(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->t0(Lcom/noisefit_commans/models/HeartRateInterval;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->V2()V

    return-void
.end method

.method public final x2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;->c0:Landroid/widget/TextView;

    const-string v1, "tvHighHrText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;->b0:Landroid/widget/TextView;

    const-string v1, "tvHighHrData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEditHeartRateSettingsBinding;->Z:Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditHeartRateSettingsBinding;->b0:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/EditHeartRateSettingsFragment;->w2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HeartRateSettingsViewModel;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

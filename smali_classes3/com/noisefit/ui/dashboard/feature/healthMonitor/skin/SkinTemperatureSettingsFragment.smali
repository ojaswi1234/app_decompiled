.class public final Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;
.super Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/Hilt_SkinTemperatureSettingsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/Hilt_SkinTemperatureSettingsFragment<",
        "Lcom/noisefit/databinding/FragmentSkinTemperatureBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSkinTemperatureSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkinTemperatureSettingsFragment.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,257:1\n106#2,15:258\n*S KotlinDebug\n*F\n+ 1 SkinTemperatureSettingsFragment.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment\n*L\n28#1:258,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSkinTemperatureSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkinTemperatureSettingsFragment.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,257:1\n106#2,15:258\n*S KotlinDebug\n*F\n+ 1 SkinTemperatureSettingsFragment.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment\n*L\n28#1:258,15\n*E\n"
    }
.end annotation


# static fields
.field public static final H:Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I:I

.field public static final J:Ljava/lang/String; = "user"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->H:Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/Hilt_SkinTemperatureSettingsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->w2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->y2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->r2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->q2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->p2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->o2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->n2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->m2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->x2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->m()Lcom/noisefit_commans/models/SkinTemperatureData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/models/SkinTemperatureData;->setStatus(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->z2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->l()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    const-string p1, "skin_temperature_toggle"

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSkinTemperatureBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSkinTemperatureBinding;->x:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/i;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/i;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;)V

    const-string v0, "TIME_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->l()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "skin_temperature_end"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->m()Lcom/noisefit_commans/models/SkinTemperatureData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SkinTemperatureData;->getEndHour()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->m()Lcom/noisefit_commans/models/SkinTemperatureData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SkinTemperatureData;->getEndMinute()I

    move-result v0

    sget v1, Lcom/noisefit/R$string;->Cm:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragmentDirections;->i(IIILjava/lang/String;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragmentDirections$ActionSkinTemperatureFragmentToTimeBottomSheet;

    move-result-object p1

    const-string v0, "actionSkinTemperatureFra\u2026entToTimeBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 6

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hour"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string p1, "minute"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->l()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "skin_temperature_time_save"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->m()Lcom/noisefit_commans/models/SkinTemperatureData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SkinTemperatureData;->getStartHour()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->m()Lcom/noisefit_commans/models/SkinTemperatureData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SkinTemperatureData;->getStartMinute()I

    move-result p2

    invoke-virtual {v0, v3, v4, p1, p2}, Lcom/noisefit_commans/utils/DateFormats;->s(IIII)I

    move-result p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/Hilt_SkinTemperatureSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->Dm:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->m()Lcom/noisefit_commans/models/SkinTemperatureData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SkinTemperatureData;->getStartHour()I

    move-result p1

    if-ne v3, p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->m()Lcom/noisefit_commans/models/SkinTemperatureData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SkinTemperatureData;->getStartMinute()I

    move-result p1

    if-ne v4, p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/Hilt_SkinTemperatureSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->VN:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->m()Lcom/noisefit_commans/models/SkinTemperatureData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SkinTemperatureData;->getStartHour()I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->m()Lcom/noisefit_commans/models/SkinTemperatureData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SkinTemperatureData;->getStartMinute()I

    move-result v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->m()Lcom/noisefit_commans/models/SkinTemperatureData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SkinTemperatureData;->getInterval()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit_commans/utils/DateFormats;->o(IIIII)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/Hilt_SkinTemperatureSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->SN:I

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->m()Lcom/noisefit_commans/models/SkinTemperatureData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SkinTemperatureData;->getInterval()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->m()Lcom/noisefit_commans/models/SkinTemperatureData;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/noisefit_commans/models/SkinTemperatureData;->setEndHour(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->m()Lcom/noisefit_commans/models/SkinTemperatureData;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/noisefit_commans/models/SkinTemperatureData;->setEndMinute(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->t2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->z2()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSkinTemperatureBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSkinTemperatureBinding;->x:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/e;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/e;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;)V

    const-string v0, "TIME_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->l()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "skin_temperature_start"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->m()Lcom/noisefit_commans/models/SkinTemperatureData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SkinTemperatureData;->getStartHour()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->m()Lcom/noisefit_commans/models/SkinTemperatureData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SkinTemperatureData;->getStartMinute()I

    move-result v0

    sget v1, Lcom/noisefit/R$string;->dO:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragmentDirections;->i(IIILjava/lang/String;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragmentDirections$ActionSkinTemperatureFragmentToTimeBottomSheet;

    move-result-object p1

    const-string v0, "actionSkinTemperatureFra\u2026entToTimeBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 6

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hour"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string p1, "minute"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->l()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "skin_temperature_time_save"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->m()Lcom/noisefit_commans/models/SkinTemperatureData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SkinTemperatureData;->getEndHour()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->m()Lcom/noisefit_commans/models/SkinTemperatureData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SkinTemperatureData;->getEndMinute()I

    move-result p2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/noisefit_commans/utils/DateFormats;->s(IIII)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/Hilt_SkinTemperatureSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->eO:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->m()Lcom/noisefit_commans/models/SkinTemperatureData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SkinTemperatureData;->getEndHour()I

    move-result p1

    if-ne v1, p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->m()Lcom/noisefit_commans/models/SkinTemperatureData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SkinTemperatureData;->getEndMinute()I

    move-result p1

    if-ne v2, p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/Hilt_SkinTemperatureSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->VN:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->m()Lcom/noisefit_commans/models/SkinTemperatureData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SkinTemperatureData;->getEndHour()I

    move-result v3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->m()Lcom/noisefit_commans/models/SkinTemperatureData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SkinTemperatureData;->getEndMinute()I

    move-result v4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->m()Lcom/noisefit_commans/models/SkinTemperatureData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SkinTemperatureData;->getInterval()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit_commans/utils/DateFormats;->o(IIIII)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/Hilt_SkinTemperatureSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->SN:I

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->m()Lcom/noisefit_commans/models/SkinTemperatureData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SkinTemperatureData;->getInterval()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->m()Lcom/noisefit_commans/models/SkinTemperatureData;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/noisefit_commans/models/SkinTemperatureData;->setStartHour(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->m()Lcom/noisefit_commans/models/SkinTemperatureData;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit_commans/models/SkinTemperatureData;->setStartMinute(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->u2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->z2()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final t2()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->m()Lcom/noisefit_commans/models/SkinTemperatureData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SkinTemperatureData;->getEndHour()I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->m()Lcom/noisefit_commans/models/SkinTemperatureData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SkinTemperatureData;->getEndMinute()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->f0(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSkinTemperatureBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSkinTemperatureBinding;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final u2()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->m()Lcom/noisefit_commans/models/SkinTemperatureData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SkinTemperatureData;->getStartHour()I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->m()Lcom/noisefit_commans/models/SkinTemperatureData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SkinTemperatureData;->getStartMinute()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->f0(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSkinTemperatureBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSkinTemperatureBinding;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final v2(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSkinTemperatureBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSkinTemperatureBinding;->x:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSkinTemperatureBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSkinTemperatureBinding;->y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSkinTemperatureBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSkinTemperatureBinding;->y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$SkinTemperatureSettingsObtained;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object v0

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$SkinTemperatureSettingsObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$SkinTemperatureSettingsObtained;->a()Lcom/noisefit_commans/models/SkinTemperatureData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->n(Lcom/noisefit_commans/models/SkinTemperatureData;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$SkinTemperatureSettingsObtained;->a()Lcom/noisefit_commans/models/SkinTemperatureData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->A2(Lcom/noisefit_commans/models/SkinTemperatureData;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SkinTemperatureSettingsUpdated;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SkinTemperatureSettingsUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SkinTemperatureSettingsUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/Hilt_SkinTemperatureSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->PL:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->s2()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final z2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->l()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSkinTemperatureSettings;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->m()Lcom/noisefit_commans/models/SkinTemperatureData;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSkinTemperatureSettings;-><init>(Lcom/noisefit_commans/models/SkinTemperatureData;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method


# virtual methods
.method public final A2(Lcom/noisefit_commans/models/SkinTemperatureData;)V
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SkinTemperatureData;->getStatus()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->v2(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->t2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->u2()V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSkinTemperatureBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSkinTemperatureBinding;->x:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/a;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSkinTemperatureBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSkinTemperatureBinding;->t:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/b;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSkinTemperatureBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSkinTemperatureBinding;->G:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/c;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSkinTemperatureBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSkinTemperatureBinding;->E:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/d;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/f;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->l()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/g;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->l()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/h;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    return-object v0
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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->l()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/interfaces/QueryAction$GetSkinTemperatureSettings;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetSkinTemperatureSettings;

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    return-void
.end method

.method public final s2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsFragment;->l2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/skin/SkinTemperatureSettingsViewModel;->l()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "old_value"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "new_value"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "updated_by"

    const-string v3, "user"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "skin_temp_threshold_config_updated"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

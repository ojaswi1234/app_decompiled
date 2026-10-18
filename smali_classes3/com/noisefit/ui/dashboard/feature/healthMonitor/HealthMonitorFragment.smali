.class public final Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;
.super Lcom/noisefit/ui/dashboard/feature/healthMonitor/Hilt_HealthMonitorFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/healthMonitor/Hilt_HealthMonitorFragment<",
        "Lcom/noisefit/databinding/FragmentHealthMonitorBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHealthMonitorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthMonitorFragment.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,214:1\n106#2,15:215\n*S KotlinDebug\n*F\n+ 1 HealthMonitorFragment.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment\n*L\n28#1:215,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHealthMonitorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthMonitorFragment.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,214:1\n106#2,15:215\n*S KotlinDebug\n*F\n+ 1 HealthMonitorFragment.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment\n*L\n28#1:215,15\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/Hilt_HealthMonitorFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->od0:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final B2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "health_monitor_REM_click"

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;->M2(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->Q50:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final C2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "health_monitor_hand_wash_click"

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;->M2(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->ut:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final D2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->Zc0:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final E2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V
    .locals 5

    const-string p1, "health_monitor_heart_rate_click"

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;->M2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;->v2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorViewModel;->p()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;->v2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorViewModel;->s()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/watch/WatchesSDK;->n(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/noisefit_commans/models/DeviceType;->HALO_3:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/noisefit/R$id;->Mt:I

    invoke-static {p0, p1, v3, v1, v3}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_ACTIVE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_AGILE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_3:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_ENDURE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_2_OXY:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget p1, Lcom/noisefit/R$id;->y9:I

    invoke-static {p0, p1, v3, v1, v3}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    sget p1, Lcom/noisefit/R$id;->J30:I

    invoke-static {p0, p1, v3, v1, v3}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    sget p1, Lcom/noisefit/R$id;->g60:I

    invoke-static {p0, p1, v3, v1, v3}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget p1, Lcom/noisefit/R$id;->J30:I

    invoke-static {p0, p1, v3, v1, v3}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :pswitch_1
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/models/DeviceType;->DIVA_ARAYA:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/noisefit/R$id;->Mt:I

    invoke-static {p0, p1, v3, v1, v3}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_5
    sget p1, Lcom/noisefit/R$id;->J30:I

    invoke-static {p0, p1, v3, v1, v3}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :pswitch_2
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/noisefit_commans/models/DeviceType;->NF_11:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/noisefit_commans/models/DeviceType;->NF_12:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/noisefit_commans/models/DeviceType;->NF_13:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/noisefit_commans/models/DeviceType;->NF_14:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/models/DeviceType;->NF_15:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    sget p1, Lcom/noisefit/R$id;->J30:I

    invoke-static {p0, p1, v3, v1, v3}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_7
    :goto_2
    sget p1, Lcom/noisefit/R$id;->Mt:I

    invoke-static {p0, p1, v3, v1, v3}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_8
    return-void

    :pswitch_3
    sget p1, Lcom/noisefit/R$id;->Mt:I

    invoke-static {p0, p1, v3, v1, v3}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final F2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final G2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "my_device_skin_temperature"

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;->M2(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->Pc0:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final H2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->fS0:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final I2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->Rq:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final J2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "health_monitor_idle_alert_click"

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;->M2(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->Ku:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final K2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "health_monitor_stress_click"

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;->M2(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->fe0:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final L2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->f20:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final N2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$id;->kr:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/femaleh/FemaleCycleTrackInfoModel;

    if-eqz p1, :cond_0

    sget v0, Lcom/noisefit/R$id;->km:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "data"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->n0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->n0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;->K2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;->w2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;->L2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;->N2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;->z2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;->F2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;->I2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;->P2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;->O2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;->x2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;->E2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;->G2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;->A2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;->B2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;->y2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;->J2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;->H2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;->C2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;->D2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->g20:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final x2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->ra:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final y2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "health_monitor_drink_water_click"

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;->M2(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->lo:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;->v2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorViewModel;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$id;->ir:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;->v2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorViewModel;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;->v2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorViewModel;->o()V

    :cond_1
    return-void
.end method


# virtual methods
.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;->v2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorViewModel;->t()Z

    move-result v0

    const-string v1, "llCycleTracker"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->X:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->X:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->m0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->yr:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/m;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->g0:Lcom/noisefit/ui/custom/SettingsRow;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/b;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->l0:Lcom/noisefit/ui/custom/SettingsRow;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/c;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->Z:Lcom/noisefit/ui/custom/SettingsRow;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/d;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->c0:Lcom/noisefit/ui/custom/SettingsRow;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/e;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->k0:Lcom/noisefit/ui/custom/SettingsRow;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/f;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->d0:Lcom/noisefit/ui/custom/SettingsRow;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/g;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->e0:Lcom/noisefit/ui/custom/SettingsRow;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/h;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->i0:Lcom/noisefit/ui/custom/SettingsRow;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/i;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->Y:Lcom/noisefit/ui/custom/SettingsRow;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/j;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->X:Lcom/noisefit/ui/custom/SettingsRow;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/n;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->j0:Lcom/noisefit/ui/custom/SettingsRow;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/o;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->f0:Lcom/noisefit/ui/custom/SettingsRow;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/p;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->a0:Lcom/noisefit/ui/custom/SettingsRow;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/q;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->h0:Lcom/noisefit/ui/custom/SettingsRow;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/r;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->b0:Lcom/noisefit/ui/custom/SettingsRow;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/s;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M2(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;->v2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorViewModel;->q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;->v2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/a;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;->v2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorViewModel;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/k;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;->v2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/l;-><init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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

    check-cast p1, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;->v2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorViewModel;->p()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;->v2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorViewModel;->p()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserInfo;->getGender()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "female"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/noisefit/data/model/DeviceFeatures;->setMenstrualData(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->E1(Lcom/noisefit/data/model/DeviceFeatures;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final v2()Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/HealthMonitorViewModel;

    return-object v0
.end method

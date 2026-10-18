.class public final Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;
.super Lcom/noisefit/ui/dashboard/home/day0/Hilt_Day0WorkoutFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/home/day0/Hilt_Day0WorkoutFragment<",
        "Lcom/noisefit/databinding/FragmentDay0WorkoutBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDay0WorkoutFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Day0WorkoutFragment.kt\ncom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n106#2,15:176\n1#3:191\n*S KotlinDebug\n*F\n+ 1 Day0WorkoutFragment.kt\ncom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment\n*L\n35#1:176,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDay0WorkoutFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Day0WorkoutFragment.kt\ncom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n106#2,15:176\n1#3:191\n*S KotlinDebug\n*F\n+ 1 Day0WorkoutFragment.kt\ncom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment\n*L\n35#1:176,15\n*E\n"
    }
.end annotation


# static fields
.field public static final O:Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final P:I

.field public static final Q:I = 0x3c


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public final N:Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment$tick$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->O:Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->P:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment$1;->s:Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/home/day0/Hilt_Day0WorkoutFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->G:Lkotlin/Lazy;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->H:Landroid/os/Handler;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment$tick$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment$tick$1;-><init>(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->N:Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment$tick$1;

    return-void
.end method

.method public static final B2(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorkoutRealTimeDataObtained;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorkoutRealTimeDataObtained;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorkoutRealTimeDataObtained;->a()Lcom/noisefit_commans/models/WorkoutRealTimeData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->u2(Lcom/noisefit_commans/models/WorkoutRealTimeData;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C2(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 1

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$BatteryDataObtained;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$BatteryDataObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$BatteryDataObtained;->a()Lcom/noisefit_commans/models/BatteryData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BatteryData;->getHeartRate()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->E2(Ljava/lang/Integer;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->r2(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->B2(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->w2(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->s2(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->C2(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->t2(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic i2(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->p2()V

    return-void
.end method

.method public static final synthetic j2(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->I:I

    return p0
.end method

.method public static final synthetic k2(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->L:Z

    return p0
.end method

.method public static final synthetic l2(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->H:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic m2(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->J:Z

    return p0
.end method

.method public static final synthetic n2(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->x2()V

    return-void
.end method

.method public static final synthetic o2(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->I:I

    return-void
.end method

.method private final q2()Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;

    return-object v0
.end method

.method public static final r2(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->D2()V

    return-void
.end method

.method public static final s2(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->v2()V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->V1:I

    const-string v0, "variant"

    const-string v1, "bedtime"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;)Lkotlin/Unit;
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->y2(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A2()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->q2()Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;->l()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetRealTimeDataState;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetRealTimeDataState;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public final D2()V
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->J:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->y2(Z)V

    return-void
.end method

.method public final E2(Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->L:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0xff

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/noisefit/R$string;->s0:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentDay0WorkoutBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentDay0WorkoutBinding;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->M:I

    if-le v0, v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->M:I

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDay0WorkoutBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDay0WorkoutBinding;->D:Lcom/noisefit/databinding/LayoutBandWorkoutMetricsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutBandWorkoutMetricsBinding;->B:Landroid/widget/TextView;

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->M:I

    if-lez v0, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0WorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0WorkoutBinding;->B:Lcom/noisefit/databinding/LayoutBandWorkoutTimeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBandWorkoutTimeBinding;->v:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/day0/d0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/home/day0/d0;-><init>(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0WorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0WorkoutBinding;->B:Lcom/noisefit/databinding/LayoutBandWorkoutTimeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBandWorkoutTimeBinding;->t:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/day0/e0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/home/day0/e0;-><init>(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0WorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0WorkoutBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/day0/f0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/home/day0/f0;-><init>(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->q2()Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;->l()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/home/day0/h0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/home/day0/h0;-><init>(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->q2()Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;->l()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/home/day0/i0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/home/day0/i0;-><init>(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->L:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->A2()V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->H:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

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

    sget-object p1, Lcom/noisefit/ui/dashboard/home/day0/Day0Progress;->a:Lcom/noisefit/ui/dashboard/home/day0/Day0Progress;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->q2()Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;->k()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p2

    const-string v0, "workout"

    invoke-virtual {p1, p2, v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0Progress;->c(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDay0WorkoutBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDay0WorkoutBinding;->H:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->O0:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->z2()V

    return-void
.end method

.method public final p2()V
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->L:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->L:Z

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->H:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->A2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0WorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0WorkoutBinding;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "groupWorkout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0WorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0WorkoutBinding;->v:Landroid/widget/LinearLayout;

    const-string v1, "groupComplete"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0WorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0WorkoutBinding;->t:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnContinue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final u2(Lcom/noisefit_commans/models/WorkoutRealTimeData;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->L:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WorkoutRealTimeData;->getHrValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->E2(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WorkoutRealTimeData;->getCalorieValue()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0WorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0WorkoutBinding;->D:Lcom/noisefit/databinding/LayoutBandWorkoutMetricsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBandWorkoutMetricsBinding;->x:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v2()V
    .locals 3

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->L:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->y2(Z)V

    new-instance v0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutClosedBottomSheet;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/day0/g0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/home/day0/g0;-><init>(Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutClosedBottomSheet;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "Day0WorkoutClosedBottomSheet"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final x2()V
    .locals 5

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->I:I

    div-int/lit16 v1, v0, 0xe10

    rem-int/lit16 v2, v0, 0xe10

    div-int/lit8 v2, v2, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentDay0WorkoutBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentDay0WorkoutBinding;->B:Lcom/noisefit/databinding/LayoutBandWorkoutTimeBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutBandWorkoutTimeBinding;->y:Landroid/widget/TextView;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d:%02d"

    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y2(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->J:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDay0WorkoutBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDay0WorkoutBinding;->B:Lcom/noisefit/databinding/LayoutBandWorkoutTimeBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutBandWorkoutTimeBinding;->v:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->J:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/noisefit/R$drawable;->AC:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/noisefit/R$drawable;->zC:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDay0WorkoutBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDay0WorkoutBinding;->G:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->J:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final z2()V
    .locals 4

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->K:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentDay0WorkoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDay0WorkoutBinding;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "groupWorkout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->x2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->q2()Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;->l()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetRealTimeDataState;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetRealTimeDataState;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->H:Landroid/os/Handler;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment;->N:Lcom/noisefit/ui/dashboard/home/day0/Day0WorkoutFragment$tick$1;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

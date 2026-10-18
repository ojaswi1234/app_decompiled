.class public final Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;
.super Lcom/noisefit/ui/dashboard/home/day0/Hilt_Day0BaselineScanFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Companion;,
        Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;,
        Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/home/day0/Hilt_Day0BaselineScanFragment<",
        "Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDay0BaselineScanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Day0BaselineScanFragment.kt\ncom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,313:1\n106#2,15:314\n1#3:329\n*S KotlinDebug\n*F\n+ 1 Day0BaselineScanFragment.kt\ncom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment\n*L\n39#1:314,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDay0BaselineScanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Day0BaselineScanFragment.kt\ncom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,313:1\n106#2,15:314\n1#3:329\n*S KotlinDebug\n*F\n+ 1 Day0BaselineScanFragment.kt\ncom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment\n*L\n39#1:314,15\n*E\n"
    }
.end annotation


# static fields
.field public static final N:Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final O:I

.field public static final P:J = 0x4b0L


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:I

.field public K:I

.field public L:Z

.field public final M:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->N:Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->O:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$1;->s:Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/home/day0/Hilt_Day0BaselineScanFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/day0/c;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/home/day0/c;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->H:Lkotlin/Lazy;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->I:Landroid/os/Handler;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->M:[Ljava/lang/String;

    return-void
.end method

.method public static final C2(Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ManualMeasurementObtained;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ManualMeasurementObtained;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->r2(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ManualMeasurementObtained;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D2(Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;Lcom/noisefit_commans/interfaces/connection/ConnectState;)Lkotlin/Unit;
    .locals 4

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectFailed;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->F:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->L:Z

    if-nez p1, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->z2()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->L:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->L:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->n2()Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;->l()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetManualMeasurement;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->m2()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->J:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->j()Lcom/noisefit_commans/models/ManualMeasureType;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetManualMeasurement;-><init>(Lcom/noisefit_commans/models/ManualMeasureType;Z)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->x2()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->o2(Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;Lcom/noisefit_commans/interfaces/connection/ConnectState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->D2(Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;Lcom/noisefit_commans/interfaces/connection/ConnectState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->s2(Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;)V

    return-void
.end method

.method public static synthetic f2()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->q2()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->p2(Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->C2(Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final i2()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->J:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->m2()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->J:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->A2(I)V

    return-void

    :cond_1
    sget v0, Lcom/noisefit/R$id;->ym:I

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->M:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string v3, "hr"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->M:[Ljava/lang/String;

    aget-object v1, v3, v1

    const-string v3, "stress"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->M:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const-string v4, "o2"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v2, v1, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->z2()V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->B2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->i2()V

    return-void
.end method

.method public static final q2()Ljava/util/List;
    .locals 7

    new-instance v0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;

    sget-object v1, Lcom/noisefit_commans/models/ManualMeasureType;->HEART_RATE:Lcom/noisefit_commans/models/ManualMeasureType;

    sget v2, Lcom/noisefit/R$string;->n0:I

    sget v3, Lcom/noisefit/R$drawable;->I5:I

    const-string v4, "#F2545B"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;-><init>(Lcom/noisefit_commans/models/ManualMeasureType;III)V

    new-instance v1, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;

    sget-object v2, Lcom/noisefit_commans/models/ManualMeasureType;->STRESS:Lcom/noisefit_commans/models/ManualMeasureType;

    sget v3, Lcom/noisefit/R$string;->o0:I

    sget v4, Lcom/noisefit/R$drawable;->K5:I

    const-string v5, "#3D87FD"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;-><init>(Lcom/noisefit_commans/models/ManualMeasureType;III)V

    new-instance v2, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;

    sget-object v3, Lcom/noisefit_commans/models/ManualMeasureType;->BLOOD_OXYGEN:Lcom/noisefit_commans/models/ManualMeasureType;

    sget v4, Lcom/noisefit/R$string;->m0:I

    sget v5, Lcom/noisefit/R$drawable;->J5:I

    const-string v6, "#20C999"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;-><init>(Lcom/noisefit_commans/models/ManualMeasureType;III)V

    filled-new-array {v0, v1, v2}, [Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final s2(Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->i2()V

    return-void
.end method


# virtual methods
.method public final A2(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->t2(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->z2()V

    return-void
.end method

.method public final B2()V
    .locals 5

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->L:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->L:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->n2()Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;->l()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetManualMeasurement;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->m2()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->J:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->j()Lcom/noisefit_commans/models/ManualMeasureType;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetManualMeasurement;-><init>(Lcom/noisefit_commans/models/ManualMeasureType;Z)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->u:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/day0/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/home/day0/a;-><init>(Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/day0/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/home/day0/b;-><init>(Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->n2()Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;->l()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/home/day0/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/home/day0/e;-><init>(Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->n2()Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;->l()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/home/day0/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/home/day0/f;-><init>(Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final j2(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    iget-object p1, v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->y:Landroid/widget/TextView;

    const-string p2, "chipO2Value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->I:Landroid/widget/ImageView;

    const-string p2, "ivO2Icon"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->x:Landroid/widget/LinearLayout;

    sget p2, Lcom/noisefit/R$drawable;->G5:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    iget-object p1, v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->A:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->A:Landroid/widget/TextView;

    const-string p2, "chipStressValue"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->J:Landroid/widget/ImageView;

    const-string p2, "ivStressIcon"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->z:Landroid/widget/LinearLayout;

    sget p2, Lcom/noisefit/R$drawable;->G5:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_1
    iget-object p1, v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->w:Landroid/widget/TextView;

    const-string p2, "chipHrValue"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->G:Landroid/widget/ImageView;

    const-string p2, "ivHrIcon"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->v:Landroid/widget/LinearLayout;

    sget p2, Lcom/noisefit/R$drawable;->G5:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final k2(II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->m2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->j()Lcom/noisefit_commans/models/ManualMeasureType;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l2(II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->m2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->j()Lcom/noisefit_commans/models/ManualMeasureType;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget p1, Lcom/noisefit/R$string;->E0:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final n2()Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->B2()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->I:Landroid/os/Handler;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->n2()Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;->k()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p2

    const-string v0, "baseline"

    invoke-virtual {p1, p2, v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0Progress;->c(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->t2(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->n2()Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;->l()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->z2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->x2()V

    return-void
.end method

.method public final r2(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ManualMeasurementObtained;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->L:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ManualMeasurementObtained;->a()Lcom/noisefit_commans/models/ManualMeasurement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ManualMeasurement;->getManualMeasureType()Lcom/noisefit_commans/models/ManualMeasureType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->m2()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->J:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->j()Lcom/noisefit_commans/models/ManualMeasureType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ManualMeasurement;->getManualMeasureType()Lcom/noisefit_commans/models/ManualMeasureType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ManualMeasurement;->getValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ManualMeasurement;->isMeasuring()Z

    move-result v3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ManualMeasurement;->isError()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Day0 baseline "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " value="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measuring="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " error="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ManualMeasurement;->isError()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->B2()V

    iget p1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->K:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->K:I

    const/4 v1, 0x2

    if-lt p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->u2(Z)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit_commans/models/ManualMeasurement;->isMeasuring()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->v2()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->B2()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->M:[Ljava/lang/String;

    iget v1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->J:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ManualMeasurement;->getValue()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->l2(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->J:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ManualMeasurement;->getValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->k2(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->y2(Ljava/lang/String;)V

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->J:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ManualMeasurement;->getValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->l2(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->j2(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->I:Landroid/os/Handler;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/day0/d;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/home/day0/d;-><init>(Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;)V

    const-wide/16 v1, 0x4b0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final t2(I)V
    .locals 5

    iput p1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->J:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->K:I

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->m2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->N:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->C0:I

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->m2()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->L:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->C:Landroid/view/View;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget v0, Lcom/noisefit/R$raw;->p:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/noisefit/R$raw;->n:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/noisefit/R$raw;->o:I

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->K:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->K:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    const-string v0, "ivMeasuringState"

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->H:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->H:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final u2(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->w2(Z)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->K:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->E:Landroid/widget/LinearLayout;

    const-string v2, "groupMeasure"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->F:Landroid/widget/LinearLayout;

    const-string v2, "groupScanSetup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->D:Landroid/widget/LinearLayout;

    const-string v2, "groupFail"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    const-string v1, "btnMeasureSkip"

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final v2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->w2(Z)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->D:Landroid/widget/LinearLayout;

    const-string v2, "groupFail"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->F:Landroid/widget/LinearLayout;

    const-string v2, "groupScanSetup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->E:Landroid/widget/LinearLayout;

    const-string v2, "groupMeasure"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->O:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->O:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->l0:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final w2(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->C:Landroid/view/View;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->K:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->N:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->B:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->M:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->X:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    return-void
.end method

.method public final x2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->w2(Z)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->E:Landroid/widget/LinearLayout;

    const-string v2, "groupMeasure"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->D:Landroid/widget/LinearLayout;

    const-string v2, "groupFail"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->F:Landroid/widget/LinearLayout;

    const-string v2, "groupScanSetup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->M:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->v0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final y2(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->w2(Z)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->D:Landroid/widget/LinearLayout;

    const-string v2, "groupFail"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->F:Landroid/widget/LinearLayout;

    const-string v2, "groupScanSetup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->E:Landroid/widget/LinearLayout;

    const-string v2, "groupMeasure"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->O:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0BaselineScanBinding;->O:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final z2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->v2()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->L:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->n2()Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;->l()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetManualMeasurement;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->m2()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;->J:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->j()Lcom/noisefit_commans/models/ManualMeasureType;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetManualMeasurement;-><init>(Lcom/noisefit_commans/models/ManualMeasureType;Z)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.class public final Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;
.super Lcom/noisefit/ui/dashboard/home/day0/Hilt_Day0WearDeviceFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/home/day0/Hilt_Day0WearDeviceFragment<",
        "Lcom/noisefit/databinding/FragmentDay0WearDeviceBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDay0WearDeviceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Day0WearDeviceFragment.kt\ncom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,263:1\n106#2,15:264\n*S KotlinDebug\n*F\n+ 1 Day0WearDeviceFragment.kt\ncom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment\n*L\n47#1:264,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDay0WearDeviceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Day0WearDeviceFragment.kt\ncom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,263:1\n106#2,15:264\n*S KotlinDebug\n*F\n+ 1 Day0WearDeviceFragment.kt\ncom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment\n*L\n47#1:264,15\n*E\n"
    }
.end annotation


# static fields
.field public static final O:Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final P:I

.field public static final Q:J = 0x5dcL


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public final N:Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment$bluetoothReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->O:Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->P:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment$1;->s:Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/home/day0/Hilt_Day0WearDeviceFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->G:Lkotlin/Lazy;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->H:Landroid/os/Handler;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment$bluetoothReceiver$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment$bluetoothReceiver$1;-><init>(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->N:Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment$bluetoothReceiver$1;

    return-void
.end method

.method public static final E2(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 4

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$DeviceWornStatusObtained;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->K:Z

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$DeviceWornStatusObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$DeviceWornStatusObtained;->a()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Day0WearDevice worn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$DeviceWornStatusObtained;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->v2(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F2(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;Lcom/noisefit_commans/interfaces/connection/ConnectState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->u2(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->s2(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->r2(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->E2(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->y2(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;Lcom/noisefit_commans/interfaces/connection/ConnectState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->F2(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;Lcom/noisefit_commans/interfaces/connection/ConnectState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->q2(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic i2(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->I:Z

    return p0
.end method

.method public static final synthetic j2(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->H:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->L:Z

    return p0
.end method

.method public static final synthetic l2(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->K:Z

    return-void
.end method

.method public static final synthetic m2(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->L:Z

    return-void
.end method

.method public static final synthetic n2(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->z2()V

    return-void
.end method

.method public static final synthetic o2(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->D2()V

    return-void
.end method

.method private final p2()Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;

    return-object v0
.end method

.method public static final q2(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->D2()V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->D2()V

    return-void
.end method

.method public static final s2(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->C2()V

    return-void
.end method

.method public static final y2(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->I:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/noisefit/R$id;->wm:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A2(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0WearDeviceBinding;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDay0WearDeviceBinding;->A:Landroid/widget/ImageView;

    sget v2, Lcom/noisefit/R$drawable;->cl:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDay0WearDeviceBinding;->z:Landroid/widget/LinearLayout;

    const-string v2, "groupLoading"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDay0WearDeviceBinding;->w:Landroid/widget/LinearLayout;

    const-string v2, "groupDetected"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDay0WearDeviceBinding;->x:Landroid/widget/LinearLayout;

    const-string v2, "groupDisconnected"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDay0WearDeviceBinding;->y:Landroid/widget/LinearLayout;

    const-string v2, "groupFailed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDay0WearDeviceBinding;->C:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget v2, Lcom/noisefit/R$string;->K0:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/noisefit/R$string;->H0:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const-string v1, "btnSkipForNow"

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/noisefit/databinding/FragmentDay0WearDeviceBinding;->u:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object p1, v0, Lcom/noisefit/databinding/FragmentDay0WearDeviceBinding;->u:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final B2(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0WearDeviceBinding;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDay0WearDeviceBinding;->A:Landroid/widget/ImageView;

    sget v2, Lcom/noisefit/R$drawable;->cl:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDay0WearDeviceBinding;->E:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/noisefit/databinding/FragmentDay0WearDeviceBinding;->z:Landroid/widget/LinearLayout;

    const-string v1, "groupLoading"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, v0, Lcom/noisefit/databinding/FragmentDay0WearDeviceBinding;->w:Landroid/widget/LinearLayout;

    const-string v1, "groupDetected"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, v0, Lcom/noisefit/databinding/FragmentDay0WearDeviceBinding;->y:Landroid/widget/LinearLayout;

    const-string v1, "groupFailed"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, v0, Lcom/noisefit/databinding/FragmentDay0WearDeviceBinding;->x:Landroid/widget/LinearLayout;

    const-string v0, "groupDisconnected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final C2()V
    .locals 3

    sget-object v0, Lcom/noisefit/ui/dashboard/home/day0/Day0Progress;->a:Lcom/noisefit/ui/dashboard/home/day0/Day0Progress;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->p2()Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;->k()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/home/day0/Day0Progress;->a(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    :try_start_0
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v1, Lcom/noisefit/R$id;->ke0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->B0(IZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public final D2()V
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->t2()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->L:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->z2()V

    return-void

    :cond_1
    iget v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->J:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->J:I

    if-ne v0, v1, :cond_2

    sget v0, Lcom/noisefit/R$string;->J0:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/noisefit/R$string;->F0:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->B2(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->p2()Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;->l()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->L:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->z2()V

    return-void

    :cond_3
    iput-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->K:Z

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->p2()Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;->l()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryAction$CheckDeviceWorn;

    invoke-direct {v1}, Lcom/noisefit_commans/interfaces/QueryAction$CheckDeviceWorn;-><init>()V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    return-void
.end method

.method public final G2()V
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->M:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->N:Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment$bluetoothReceiver$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->M:Z

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0WearDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0WearDeviceBinding;->v:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/day0/x;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/home/day0/x;-><init>(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0WearDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0WearDeviceBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/day0/y;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/home/day0/y;-><init>(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0WearDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0WearDeviceBinding;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/day0/z;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/home/day0/z;-><init>(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->p2()Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;->l()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/home/day0/v;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/home/day0/v;-><init>(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->p2()Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;->l()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/home/day0/w;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/home/day0/w;-><init>(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->G2()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->H:Landroid/os/Handler;

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

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->p2()Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/home/day0/Day0CalibrationViewModel;->k()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p2

    const-string v0, "wear"

    invoke-virtual {p1, p2, v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0Progress;->c(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->w2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->D2()V

    return-void
.end method

.method public final t2()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/bluetooth/BluetoothManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final u2(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->I:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->L:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->L:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->D2()V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectFailed;

    if-nez v0, :cond_3

    instance-of p1, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->L:Z

    iput-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->K:Z

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->H:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->z2()V

    return-void
.end method

.method public final v2(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->I:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->I:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->x2()V

    return-void

    :cond_1
    iget p1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->J:I

    const/4 v1, 0x2

    if-lt p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->A2(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final w2()V
    .locals 4

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->N:Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment$bluetoothReceiver$1;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/ContextCompat;->w(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->M:Z

    return-void
.end method

.method public final x2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0WearDeviceBinding;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDay0WearDeviceBinding;->A:Landroid/widget/ImageView;

    sget v2, Lcom/noisefit/R$drawable;->dl:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDay0WearDeviceBinding;->z:Landroid/widget/LinearLayout;

    const-string v2, "groupLoading"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDay0WearDeviceBinding;->y:Landroid/widget/LinearLayout;

    const-string v2, "groupFailed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDay0WearDeviceBinding;->x:Landroid/widget/LinearLayout;

    const-string v2, "groupDisconnected"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0WearDeviceBinding;->w:Landroid/widget/LinearLayout;

    const-string v1, "groupDetected"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;->H:Landroid/os/Handler;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/day0/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/home/day0/u;-><init>(Lcom/noisefit/ui/dashboard/home/day0/Day0WearDeviceFragment;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final z2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0WearDeviceBinding;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDay0WearDeviceBinding;->A:Landroid/widget/ImageView;

    sget v2, Lcom/noisefit/R$drawable;->al:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDay0WearDeviceBinding;->z:Landroid/widget/LinearLayout;

    const-string v2, "groupLoading"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDay0WearDeviceBinding;->w:Landroid/widget/LinearLayout;

    const-string v2, "groupDetected"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentDay0WearDeviceBinding;->y:Landroid/widget/LinearLayout;

    const-string v2, "groupFailed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0WearDeviceBinding;->x:Landroid/widget/LinearLayout;

    const-string v1, "groupDisconnected"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    return-void
.end method

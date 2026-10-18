.class public final Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;
.super Lcom/noisefit/ui/dashboard/feature/findmydevice/Hilt_FindMyDeviceFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/findmydevice/Hilt_FindMyDeviceFragment<",
        "Lcom/noisefit/databinding/FragmentFindMyDeviceBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFindMyDeviceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindMyDeviceFragment.kt\ncom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,201:1\n106#2,15:202\n*S KotlinDebug\n*F\n+ 1 FindMyDeviceFragment.kt\ncom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment\n*L\n34#1:202,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFindMyDeviceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindMyDeviceFragment.kt\ncom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,201:1\n106#2,15:202\n*S KotlinDebug\n*F\n+ 1 FindMyDeviceFragment.kt\ncom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment\n*L\n34#1:202,15\n*E\n"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public G:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public J:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/Hilt_FindMyDeviceFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method private final T0()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindMyDeviceBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindMyDeviceBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcom/noisefit/R$raw;->q:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindMyDeviceBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;Lcom/noisefit/ui/dashboard/feature/findmydevice/VibrationState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->y2(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;Lcom/noisefit/ui/dashboard/feature/findmydevice/VibrationState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->p2(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->n2(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->t2(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->o2(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->s2(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->x2(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final m2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->z2()V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->l2()Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STATES : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->l2()Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/findmydevice/VibrationState;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->onScanFinished()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid vibration state"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->onScanFinished()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->T0()V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->q2()V

    return-void
.end method

.method private final onScanFinished()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindMyDeviceBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindMyDeviceBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcom/noisefit/R$raw;->r:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindMyDeviceBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->j2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "find_my_device_search_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFindMyDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFindMyDeviceBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "bSearch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFindMyDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFindMyDeviceBinding;->Z:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "bSearchStop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->l2()Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/findmydevice/VibrationState;->Vibrating:Lcom/noisefit/ui/dashboard/feature/findmydevice/VibrationState;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;->r(Lcom/noisefit/ui/dashboard/feature/findmydevice/VibrationState;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->r2(Z)V

    return-void
.end method

.method public static final s2(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;)Lkotlin/Unit;
    .locals 2

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->J:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->u2(Z)V

    iget v1, p0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->J:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->J:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/findmydevice/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/g;-><init>(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t2(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->q2()V

    return-void
.end method

.method public static final x2(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    instance-of p1, p1, Lcom/noisefit_commans/interfaces/QueryCallback$WatchFound;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->q2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y2(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;Lcom/noisefit/ui/dashboard/feature/findmydevice/VibrationState;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->m2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindMyDeviceBinding;->b0:Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->a0:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->Eo:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->Z:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->g10:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/findmydevice/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/d;-><init>(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindMyDeviceBinding;->Z:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/findmydevice/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/e;-><init>(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindMyDeviceBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/findmydevice/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/f;-><init>(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->l2()Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;->m()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/findmydevice/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/a;-><init>(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->l2()Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/findmydevice/b;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/b;-><init>(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final j2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->I:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k2()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->J:I

    return v0
.end method

.method public final l2()Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->G:Lkotlinx/coroutines/Deferred;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->l2()Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/findmydevice/VibrationState;->Vibrating:Lcom/noisefit/ui/dashboard/feature/findmydevice/VibrationState;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->u2(Z)V

    :cond_1
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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->l2()Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->l2()Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;->o()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;->p(Lcom/noisefit/watch/SDKWatchType;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFindMyDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFindMyDeviceBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFindMyDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFindMyDeviceBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    sget p2, Lcom/noisefit/R$raw;->r:I

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFindMyDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFindMyDeviceBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->j2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->U()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentFindMyDeviceBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentFindMyDeviceBinding;->a0:Landroid/widget/ImageView;

    const-string v0, "ivWatchFace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->N0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindMyDeviceBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindMyDeviceBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindMyDeviceBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindMyDeviceBinding;->Z:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->l2()Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/findmydevice/VibrationState;->Off:Lcom/noisefit/ui/dashboard/feature/findmydevice/VibrationState;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;->r(Lcom/noisefit/ui/dashboard/feature/findmydevice/VibrationState;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->r2(Z)V

    iput v0, p0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->J:I

    return-void
.end method

.method public final r2(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->l2()Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;->l()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_NAV_PLUS:Lcom/noisefit/watch/SDKWatchType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->l2()Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;->l()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_ZH:Lcom/noisefit/watch/SDKWatchType;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->l2()Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;->l()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_TOP_STEP:Lcom/noisefit/watch/SDKWatchType;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->l2()Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;->l()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_QUBE:Lcom/noisefit/watch/SDKWatchType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, v3}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->u2(Z)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->u2(Z)V

    return-void

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->G:Lkotlinx/coroutines/Deferred;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->C1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/findmydevice/c;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/c;-><init>(Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;)V

    invoke-static {p1, v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->q0(Lkotlinx/coroutines/CoroutineScope;JLkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->G:Lkotlinx/coroutines/Deferred;

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->u2(Z)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->G:Lkotlinx/coroutines/Deferred;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1, v0, v3, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->G:Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public final u2(Z)V
    .locals 10

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->l2()Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;->m()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$FindDevice;

    new-instance v2, Lcom/noisefit_commans/models/SwitchSetting;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/noisefit_commans/models/SwitchSetting;-><init>(ZLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$FindDevice;-><init>(Lcom/noisefit_commans/models/SwitchSetting;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public final v2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->I:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public final w2(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->J:I

    return-void
.end method

.method public final z2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFindMyDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFindMyDeviceBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceFragment;->l2()Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;->k()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

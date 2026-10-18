.class public final Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;
.super Lcom/noisefit/ui/onboarding/pairing/Hilt_DeviceSetupActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/onboarding/pairing/Hilt_DeviceSetupActivity<",
        "Lcom/noisefit/databinding/ActivityDeviceSetupBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceSetupActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSetupActivity.kt\ncom/noisefit/ui/onboarding/pairing/DeviceSetupActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,575:1\n70#2,11:576\n70#2,11:587\n70#2,11:598\n1#3:609\n*S KotlinDebug\n*F\n+ 1 DeviceSetupActivity.kt\ncom/noisefit/ui/onboarding/pairing/DeviceSetupActivity\n*L\n74#1:576,11\n75#1:587,11\n76#1:598,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceSetupActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSetupActivity.kt\ncom/noisefit/ui/onboarding/pairing/DeviceSetupActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,575:1\n70#2,11:576\n70#2,11:587\n70#2,11:598\n1#3:609\n*S KotlinDebug\n*F\n+ 1 DeviceSetupActivity.kt\ncom/noisefit/ui/onboarding/pairing/DeviceSetupActivity\n*L\n74#1:576,11\n75#1:587,11\n76#1:598,11\n*E\n"
    }
.end annotation


# static fields
.field public static final P:Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Q:I


# instance fields
.field public B:Z

.field public C:Z

.field public D:Z

.field public final E:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public F:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public G:Lcom/noisefit/watch/WatchesSDK;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public I:Lcom/noisefit/util/VibrationUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public J:Lcom/noisefit/data/model/User;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final K:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final N:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final O:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/noisefit/watch/SDKWatchType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->P:Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->Q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/Hilt_DeviceSetupActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->E:Landroid/os/Handler;

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->K:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->L:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$special$$inlined$viewModels$default$7;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$special$$inlined$viewModels$default$7;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$special$$inlined$viewModels$default$8;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$special$$inlined$viewModels$default$8;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->M:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/e;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/pairing/e;-><init>(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->N:Ljava/lang/Runnable;

    sget-object v0, Lcom/noisefit/watch/SDKWatchType;->SDK_ZH:Lcom/noisefit/watch/SDKWatchType;

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_TOP_STEP:Lcom/noisefit/watch/SDKWatchType;

    sget-object v2, Lcom/noisefit/watch/SDKWatchType;->SDK_CREEK:Lcom/noisefit/watch/SDKWatchType;

    filled-new-array {v0, v1, v2}, [Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->O:Ljava/util/Set;

    return-void
.end method

.method public static synthetic A2(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->Y2(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V

    return-void
.end method

.method public static synthetic B2(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->X2(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V

    return-void
.end method

.method public static synthetic C2(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->Z2(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V

    return-void
.end method

.method public static synthetic D2(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->d3(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E2(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->f3(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F2(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->V2(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V

    return-void
.end method

.method private final I2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    return-object v0
.end method

.method public static final T2(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->u3()V

    return-void
.end method

.method public static final U2(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->j3()V

    return-void
.end method

.method public static final V2(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->k3()V

    return-void
.end method

.method public static final W2(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->p3()V

    return-void
.end method

.method public static final X2(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->o3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->r3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->l3()V

    return-void
.end method

.method public static final Y2(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V
    .locals 8

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "sadsadkdsakljdsakldsa 2"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v2, Lkotlinx/coroutines/GlobalScope;->s:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$initDefaultValue$6$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$initDefaultValue$6$1;-><init>(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->L2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetBrightnessLevel;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetBrightnessLevel;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->L2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDefaultValues;->a:Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDefaultValues;

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->t3()V

    return-void
.end method

.method public static final Z2(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "sadsadkdsakljdsakldsa 3"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->K2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->m7(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->H2()V

    return-void
.end method

.method public static final c3(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;Lcom/noisefit_commans/interfaces/connection/ConnectState;)Lkotlin/Unit;
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PairingSuccessFragment > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CONNECT_STATE"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->B:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->B:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->S2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d3(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/UpdateResponse;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->D:Z

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->L2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/session/SessionManager;->T1(Lcom/noisefit/data/remote/response/UpdateResponse;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->b3()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e3(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/UpdateResponse;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->D:Z

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->L2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/session/SessionManager;->T1(Lcom/noisefit/data/remote/response/UpdateResponse;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->b3()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f3(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->D:Z

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->E:Landroid/os/Handler;

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->N:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->a3()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g3(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->L2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/interfaces/connection/ConnectState;

    instance-of v1, v0, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/noisefit_commans/interfaces/connection/ConnectState$DfuMode;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v1, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->B:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    sget v0, Lcom/noisefit/R$string;->cB:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->a3()V

    :cond_2
    return-void
.end method

.method public static final h3(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->D:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->a3()V

    :cond_0
    return-void
.end method

.method public static synthetic t2(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->g3(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V

    return-void
.end method

.method public static synthetic u2(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->U2(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V

    return-void
.end method

.method public static synthetic v2(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->W2(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V

    return-void
.end method

.method public static synthetic w2(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;Lcom/noisefit_commans/interfaces/connection/ConnectState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->c3(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;Lcom/noisefit_commans/interfaces/connection/ConnectState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x2(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->e3(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y2(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->h3(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V

    return-void
.end method

.method public static synthetic z2(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->T2(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V

    return-void
.end method


# virtual methods
.method public final G2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->R2()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->t()Z

    move-result v0

    return v0
.end method

.method public final H2()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "sajlksdajlkdsjlkdsajkldsjalsdjlkdsal 7"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->C:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->D:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "sajlksdajlkdsjlkdsajkldsjalsdjlkdsal 6"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->K2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->a3()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->R2()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->O:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->a2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->a3()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->R2()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->h()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->L2()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_4

    if-ge v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->a3()V

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->D:Z

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->I2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->u(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->N:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final J2()Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel;

    return-object v0
.end method

.method public final K2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->H:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->F:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M2()Lcom/noisefit_commans/models/UserGoals;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->K2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit_commans/models/UserGoals;->getStepGoal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->Q2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->y0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/noisefit_commans/models/UserGoals;->getCaloriesGoal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->Q2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->z()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/noisefit_commans/models/UserGoals;->getDistanceGoal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->Q2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->D()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserGoals;->getUnitSystem()Ljava/lang/String;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    move-object v12, v1

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v0, Lcom/noisefit_commans/models/UnitSystem;->METRIC:Lcom/noisefit_commans/models/UnitSystem;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UnitSystem;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_5
    new-instance v5, Lcom/noisefit_commans/models/UserGoals;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v14, 0xb0

    const/4 v15, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v15}, Lcom/noisefit_commans/models/UserGoals;-><init>(IIIIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
.end method

.method public final N2()Lcom/noisefit_commans/models/UserInfo;
    .locals 10

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->K2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit_commans/models/UserInfo;->getGender()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v8, v2

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v2, Lcom/noisefit_commans/models/Gender;->MALE:Lcom/noisefit_commans/models/Gender;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Gender;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/noisefit_commans/models/UserInfo;->getWeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_3
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->Q2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->C()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/noisefit_commans/models/UserInfo;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->Q2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->B()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/noisefit_commans/models/UserInfo;->getAge()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_9
    move-object v4, v1

    :goto_6
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    const/16 v4, 0x12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserInfo;->getDob()Ljava/lang/String;

    move-result-object v1

    :cond_c
    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    move-object v7, v1

    move-object v0, v3

    goto :goto_9

    :cond_e
    :goto_8
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->Q2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;->E()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :goto_9
    new-instance v3, Lcom/noisefit_commans/models/UserInfo;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v9, 0x42

    move v4, v1

    invoke-direct/range {v3 .. v9}, Lcom/noisefit_commans/models/UserInfo;-><init>(IIILjava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method

.method public final O2()Lcom/noisefit/util/VibrationUtils;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->I:Lcom/noisefit/util/VibrationUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "vibrationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public P2()Lcom/noisefit/databinding/ActivityDeviceSetupBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/noisefit/databinding/ActivityDeviceSetupBinding;->x1(Landroid/view/LayoutInflater;)Lcom/noisefit/databinding/ActivityDeviceSetupBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Q2()Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModel;

    return-object v0
.end method

.method public final R2()Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->G:Lcom/noisefit/watch/WatchesSDK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "watchesSDK"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S2()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "sadsadkdsakljdsakldsa 1"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/j;-><init>(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/k;-><init>(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/l;-><init>(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/m;-><init>(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/b;-><init>(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/c;-><init>(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/d;-><init>(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bridge synthetic T1()Landroidx/viewbinding/ViewBinding;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->P2()Lcom/noisefit/databinding/ActivityDeviceSetupBinding;

    move-result-object v0

    return-object v0
.end method

.method public W1()V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->L2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/f;-><init>(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivityKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivityKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->I2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->V()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/g;-><init>(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivityKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivityKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->I2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->U()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/h;-><init>(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivityKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivityKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->I2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->S()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/i;-><init>(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivityKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivityKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public Z1()Lcom/noisefit/databinding/DefaultLoaderBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a3()V
    .locals 4

    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->C:Z

    sget-object v0, Lcom/noisefit/MainActivity;->k0:Lcom/noisefit/MainActivity$Companion;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lcom/noisefit/MainActivity$Companion;->c(Lcom/noisefit/MainActivity$Companion;Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "OPEN_PROFILE"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b3()V
    .locals 7

    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->C:Z

    sget-object v1, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->M:Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$Companion;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$Companion;->b(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$Companion;Landroid/content/Context;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final i3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->K2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->J:Lcom/noisefit/data/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->M2()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/User;->setUserGoals(Lcom/noisefit_commans/models/UserGoals;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->N2()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/User;->setUserInfo(Lcom/noisefit_commans/models/UserInfo;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->K2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->I3(Lcom/noisefit/data/model/User;)V

    :cond_0
    return-void
.end method

.method public final j3()V
    .locals 3

    new-instance v0, Lcom/noisefit_commans/models/CustomReplyData;

    sget-object v1, Lcom/noisefit/data/local/AppStaticData;->a:Lcom/noisefit/data/local/AppStaticData;

    invoke-virtual {v1}, Lcom/noisefit/data/local/AppStaticData;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/models/CustomReplyData;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->L2()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateCustomReply;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateCustomReply;-><init>(Lcom/noisefit_commans/models/CustomReplyData;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public final k3()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->L2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->U()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_2_OXY:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->L2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/models/SportsModeList;

    invoke-direct {v1, v3, v2, v3}, Lcom/noisefit_commans/models/SportsModeList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/noisefit/util/AppConstants;->a:Lcom/noisefit/util/AppConstants;

    invoke-virtual {v2}, Lcom/noisefit/util/AppConstants;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeList;->setSportsModes(Ljava/util/List;)V

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSportModeInfo;

    invoke-direct {v2, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSportModeInfo;-><init>(Lcom/noisefit_commans/models/SportsModeList;)V

    invoke-virtual {v0, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_0
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->L2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/models/SportsModeList;

    invoke-direct {v1, v3, v2, v3}, Lcom/noisefit_commans/models/SportsModeList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/noisefit/util/AppConstants;->a:Lcom/noisefit/util/AppConstants;

    invoke-virtual {v2}, Lcom/noisefit/util/AppConstants;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeList;->setSportsModes(Ljava/util/List;)V

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSportModeInfo;

    invoke-direct {v2, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSportModeInfo;-><init>(Lcom/noisefit_commans/models/SportsModeList;)V

    invoke-virtual {v0, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_1
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->L2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/models/SportsModeList;

    invoke-direct {v1, v3, v2, v3}, Lcom/noisefit_commans/models/SportsModeList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/noisefit/util/AppConstants;->a:Lcom/noisefit/util/AppConstants;

    invoke-virtual {v2}, Lcom/noisefit/util/AppConstants;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeList;->setSportsModes(Ljava/util/List;)V

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSportModeInfo;

    invoke-direct {v2, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSportModeInfo;-><init>(Lcom/noisefit_commans/models/SportsModeList;)V

    invoke-virtual {v0, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->L2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/models/SportsModeList;

    invoke-direct {v1, v3, v2, v3}, Lcom/noisefit_commans/models/SportsModeList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/noisefit/util/AppConstants;->a:Lcom/noisefit/util/AppConstants;

    invoke-virtual {v2}, Lcom/noisefit/util/AppConstants;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SportsModeList;->setSportsModes(Ljava/util/List;)V

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSportModeInfo;

    invoke-direct {v2, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSportModeInfo;-><init>(Lcom/noisefit_commans/models/SportsModeList;)V

    invoke-virtual {v0, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    :cond_3
    return-void
.end method

.method public l0(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->K2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->y7()Z

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->L2()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetCallAlertSwitch;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetCallAlertSwitch;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public final m3(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->H:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public final n3(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->F:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public final o3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->M2()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/models/DeviceUnits;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserGoals;->getUnitSystem()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/noisefit_commans/models/DeviceUnits;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->L2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceUnits;

    invoke-direct {v2, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceUnits;-><init>(Lcom/noisefit_commans/models/DeviceUnits;)V

    invoke-virtual {v0, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/Hilt_DeviceSetupActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->K2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->m7(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->J2()Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel;->s()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityDeviceSetupBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityDeviceSetupBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityDeviceSetupBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityDeviceSetupBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->J2()Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel;->o(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityDeviceSetupBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityDeviceSetupBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->J2()Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel;->B(Ljava/lang/Integer;)V

    iput-boolean v2, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->B:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->K2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "SETUP_DEVICE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->J2()Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupViewModel;->E(Lcom/noisefit_commans/models/ColorFitDevice;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->i3()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$onCreate$2;

    invoke-direct {v0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$onCreate$2;-><init>()V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->E:Landroid/os/Handler;

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/a;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/pairing/a;-><init>(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/noisefit/ui/onboarding/pairing/Hilt_DeviceSetupActivity;->onDestroy()V

    return-void
.end method

.method public final p3()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->M2()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->N2()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->L2()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    new-instance v3, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetUserInfo;

    iget-object v4, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->J:Lcom/noisefit/data/model/User;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/noisefit/data/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v3, v1, v0, v4}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetUserInfo;-><init>(Lcom/noisefit_commans/models/UserInfo;Lcom/noisefit_commans/models/UserGoals;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public final q3(Lcom/noisefit/util/VibrationUtils;)V
    .locals 1
    .param p1    # Lcom/noisefit/util/VibrationUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->I:Lcom/noisefit/util/VibrationUtils;

    return-void
.end method

.method public final r3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->K2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->pc()Lcom/noisefit/watch/AppLanguage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->L2()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchLanguage;

    invoke-virtual {v0}, Lcom/noisefit/watch/AppLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWatchLanguage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public final s3(Lcom/noisefit/watch/WatchesSDK;)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->G:Lcom/noisefit/watch/WatchesSDK;

    return-void
.end method

.method public final t3()V
    .locals 10

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->R2()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->K2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->c7(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->L2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWeatherSwitch;

    new-instance v2, Lcom/noisefit_commans/models/SwitchSetting;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/noisefit_commans/models/SwitchSetting;-><init>(ZLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWeatherSwitch;-><init>(Lcom/noisefit_commans/models/SwitchSetting;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->R2()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/noisefit/util/AppUtil;->s1(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public final u3()V
    .locals 5

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0, p0}, Lcom/noisefit_commans/utils/DateFormats;->y1(Landroid/content/Context;)Lcom/noisefit_commans/models/TimeFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->L2()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceDateTime;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const-string v4, "getInstance(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetDeviceDateTime;-><init>(Ljava/util/Calendar;Lcom/noisefit_commans/models/TimeFormat;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    invoke-virtual {v0}, Lcom/noisefit_commans/models/TimeFormat;->getTimeFormat()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->K2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->p8(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

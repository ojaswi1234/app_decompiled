.class public final Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;
.super Lcom/noisefit/ui/onboarding/pairing/pair/Hilt_PairingFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/onboarding/pairing/pair/Hilt_PairingFragment<",
        "Lcom/noisefit/databinding/FragmentPairingBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPairingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PairingFragment.kt\ncom/noisefit/ui/onboarding/pairing/pair/PairingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1251:1\n106#2,15:1252\n106#2,15:1267\n42#3,3:1282\n1#4:1285\n*S KotlinDebug\n*F\n+ 1 PairingFragment.kt\ncom/noisefit/ui/onboarding/pairing/pair/PairingFragment\n*L\n109#1:1252,15\n110#1:1267,15\n111#1:1282,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPairingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PairingFragment.kt\ncom/noisefit/ui/onboarding/pairing/pair/PairingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1251:1\n106#2,15:1252\n106#2,15:1267\n42#3,3:1282\n1#4:1285\n*S KotlinDebug\n*F\n+ 1 PairingFragment.kt\ncom/noisefit/ui/onboarding/pairing/pair/PairingFragment\n*L\n109#1:1252,15\n110#1:1267,15\n111#1:1282,3\n*E\n"
    }
.end annotation


# static fields
.field public static final U:I = 0x8


# instance fields
.field public G:Lcom/noisefit/watch/ApplicationHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H:Lcom/noisefit/watch/ConnectionHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public I:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public J:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public K:Lcom/noisefit/util/VibrationUtils;
    .annotation runtime Ljavax/inject/Inject;
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

.field public final N:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final O:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public P:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Q:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public R:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final S:Landroidx/activity/OnBackPressedCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final T:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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

    sget-object v0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$1;->s:Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/Hilt_PairingFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v2, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v6, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, p0, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->L:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/gethelp/GetHelpViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v3, v5, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->M:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->N:Landroidx/navigation/NavArgsLazy;

    const-string v0, "PairDeviceBottomSheet"

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->O:Ljava/lang/String;

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$callback$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$callback$1;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->S:Landroidx/activity/OnBackPressedCallback;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/pair/d;

    invoke-direct {v1}, Lcom/noisefit/ui/onboarding/pairing/pair/d;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->T:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic A2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->S2()Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->R:Landroid/os/Handler;

    return-object p0
.end method

.method public static final B3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit_commans/interfaces/connection/ResetStates;)Lkotlin/Unit;
    .locals 4

    const-string v0, "states"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RESET_STATES "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v1, 0x3

    const-string v2, "getString(...)"

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v1, Lcom/noisefit/R$string;->iI:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v3, v0, v3}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/noisefit/util/Event;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v1, Lcom/noisefit/R$string;->aC:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v3, v0, v3}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/noisefit/util/Event;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    sget v1, Lcom/noisefit/R$string;->Yf:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v3, v0, v3}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/noisefit/util/Event;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic C2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->O:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic D2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Q:Landroid/os/Handler;

    return-object p0
.end method

.method public static final D3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->S2()Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;->c()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    const-string v1, "getColorFitDevice(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit/util/DiagnosticAppLogs;->a:Lcom/noisefit/util/DiagnosticAppLogs;

    invoke-virtual {v1}, Lcom/noisefit/util/DiagnosticAppLogs;->t()V

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->N2(Lcom/noisefit_commans/models/ColorFitDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final synthetic E2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->k3()Z

    move-result p0

    return p0
.end method

.method public static final synthetic G2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->p3()V

    return-void
.end method

.method public static final synthetic H2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->y3(Lcom/noisefit_commans/models/ColorFitDevice;)V

    return-void
.end method

.method public static final H3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->O:Ljava/lang/String;

    const-string v2, "Try again timer"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/noisefit/ui/onboarding/pairing/pair/PairState;->PAIRED:Lcom/noisefit/ui/onboarding/pairing/pair/PairState;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->O:Ljava/lang/String;

    const-string v2, "Try again timer:Failed"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/onboarding/pairing/pair/PairState;->FAILED:Lcom/noisefit/ui/onboarding/pairing/pair/PairState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v1, Lcom/noisefit_commans/utils/LogEvents$Connect;->b:Lcom/noisefit_commans/utils/LogEvents$Connect;

    sget-object v2, Lcom/noisefit_commans/utils/ConnectEvents$TimeOut;->c:Lcom/noisefit_commans/utils/ConnectEvents$TimeOut;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object p0

    const-string v0, "ble.pair.timeout"

    sget-object v1, Lio/sentry/SpanStatus;->DEADLINE_EXCEEDED:Lio/sentry/SpanStatus;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->f0(Ljava/lang/String;Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final I3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic J2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->I2(Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;IILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final J3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "PAIRING_AND_CONNECTIVITY"

    invoke-static {p1, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentDirections;->b(Lcom/noisefit/data/remote/response/HelpAndSupportResponse;Ljava/lang/String;)Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentDirections$ActionNavigationPairingToSupportListFragment;

    move-result-object p1

    const-string v0, "actionNavigationPairingToSupportListFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final K2()V
    .locals 5

    sget v0, Lcom/noisefit/R$string;->IT:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->JT:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v0, v2

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$bindChargeGuideLink$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$bindChargeGuideLink$1;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPairingBinding;->h0:Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;->u:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method public static final K3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/pair/b;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/b;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;)V

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

.method public static final L3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
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

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    new-instance v0, Lcom/noisefit/util/Event;

    invoke-direct {v0, p1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->Z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/noisefit/util/Event;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/onboarding/pairing/pair/PairState;->PAIRED:Lcom/noisefit/ui/onboarding/pairing/pair/PairState;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Y2()Lcom/noisefit/util/VibrationUtils;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/util/VibrationUtils;->b(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->M2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final N2(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getFeatures()Lcom/noisefit_commans/models/DeviceFeature;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/noisefit_commans/models/DeviceFeature;

    invoke-direct {v0}, Lcom/noisefit_commans/models/DeviceFeature;-><init>()V

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/models/ColorFitDevice;->setFeatures(Lcom/noisefit_commans/models/DeviceFeature;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->U2()Lcom/noisefit/watch/ConnectionHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/watch/ConnectionHandler;->b(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;->h(Lcom/noisefit_commans/models/ColorFitDevice;)V

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/pair/o;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/pairing/pair/o;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->G()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;->p(Lcom/noisefit_commans/models/ColorFitDevice;ZLcom/noisefit_commans/models/UserInfo;)V

    :goto_1
    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;->o()V

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$connect$1$2;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;)V

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/interfaces/base/BaseActions;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final N3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/onboarding/pairing/pair/PairState;->PAIRED:Lcom/noisefit/ui/onboarding/pairing/pair/PairState;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Y2()Lcom/noisefit/util/VibrationUtils;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/util/VibrationUtils;->b(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->M2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/Hilt_PairingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->cH:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final O3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/Hilt_PairingFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 6

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/UpdateResponse;

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->Y()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->V()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/watch/WatchesSDK;->n(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_EVOLVE:Lcom/noisefit/watch/SDKWatchType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/UpdateResponse;->getTouchUrl()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/UpdateResponse;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading File "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string p1, "/"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->x(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->p0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->U2()Lcom/noisefit/watch/ConnectionHandler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->S2()Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;->c()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p0

    const-string v1, "getColorFitDevice(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/noisefit/watch/ConnectionHandler;->b(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;->q(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/ui/onboarding/pairing/pair/PairState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->w3(Lcom/noisefit/ui/onboarding/pairing/pair/PairState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentPairingBinding;->f0:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

.method private final V2()Lcom/noisefit/ui/gethelp/GetHelpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/gethelp/GetHelpViewModel;

    return-object v0
.end method

.method private final b3()V
    .locals 9

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->d0()Z

    move-result v0

    const-string v1, "requireContext(...)"

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->G()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->P2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->G()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->I8()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/noisefit/R$id;->pn:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "type"

    const-string v3, "Pairing"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    :goto_0
    sget-object v3, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity;->P:Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$Companion;->b(Lcom/noisefit/ui/onboarding/pairing/DeviceSetupActivity$Companion;Landroid/content/Context;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    sget-object v0, Lcom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity;->C:Lcom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->i3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Q3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;->F:Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity$Companion;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->L3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/data/remote/response/PairYourDeviceResponseData;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->p3()V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->h3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final f3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->X2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->r3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit_commans/models/ColorFitDevice;ILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "device_pairing_failed_help_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->V2()Lcom/noisefit/ui/gethelp/GetHelpViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/gethelp/GetHelpSource;->PAIRING_FAILURE:Lcom/noisefit/ui/gethelp/GetHelpSource;

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/pair/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/pair/f;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/ui/gethelp/GetHelpViewModel;->t(Lcom/noisefit/ui/gethelp/GetHelpSource;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->d3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final g3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Ljava/lang/String;)Lkotlin/Unit;
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

.method public static synthetic h2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->H3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V

    return-void
.end method

.method public static final h3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->S()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->x0(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->t0(Lcom/noisefit/util/PairingErrorLogs;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/onboarding/pairing/pair/PairState;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_0
    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->X2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v2, "pairing_page_retry_click"

    invoke-virtual {p1, v2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->X2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v2, "device_pairing_failed_retry_click"

    invoke-static {p0, v0, v1, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->r3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit_commans/models/ColorFitDevice;ILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object p1, Lcom/noisefit/util/DiagnosticAppLogs;->a:Lcom/noisefit/util/DiagnosticAppLogs;

    invoke-virtual {p1}, Lcom/noisefit/util/DiagnosticAppLogs;->u()V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->O:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->S()I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->S2()Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;->c()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NA"

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->S2()Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;->c()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->S2()Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;->c()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->I()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | pairing retry clicked | retryCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | device="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | mac="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | deviceType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | isDevicePaired="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    const-string p1, "retry_click"

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Q2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->I()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->C()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->v0(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->u0(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->S2()Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;->c()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    const-string v0, "getColorFitDevice(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->N2(Lcom/noisefit_commans/models/ColorFitDevice;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->G3()V

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/noisefit/ui/onboarding/pairing/pair/PairState;->PAIRING:Lcom/noisefit/ui/onboarding/pairing/pair/PairState;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->b3()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->p3()V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->M3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->b3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->X2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->r3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit_commans/models/ColorFitDevice;ILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "device_connected_continue_click"

    invoke-virtual {p1, v0, p0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic j2(Z)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->o3(Z)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->I3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final k3()Z
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->S2()Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;->c()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->LUNA_BAND:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v4
.end method

.method public static synthetic l2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->f3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->J3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->e3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->P3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o3(Z)V
    .locals 0

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->z3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/ui/onboarding/pairing/pair/PairState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->R3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/ui/onboarding/pairing/pair/PairState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->S3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit_commans/models/ColorFitDevice;ILjava/lang/Object;)Ljava/util/HashMap;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->S2()Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;->c()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    const-string p2, "getColorFitDevice(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->q3(Lcom/noisefit_commans/models/ColorFitDevice;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->D3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V

    return-void
.end method

.method public static synthetic t2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->K3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->O2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V

    return-void
.end method

.method public static synthetic v2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->N3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->O3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->g3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit_commans/interfaces/connection/ResetStates;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->B3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit_commans/interfaces/connection/ResetStates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->N2(Lcom/noisefit_commans/models/ColorFitDevice;)V

    return-void
.end method

.method public static final z3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bundle"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "allow"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->X2()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    const-string v1, "device_already_connected_continue_click"

    invoke-static {p0, v0, p3, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->r3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit_commans/models/ColorFitDevice;ILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->A3(Lcom/noisefit_commans/models/ColorFitDevice;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->X2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "device_already_connected_cancel_click"

    invoke-static {p0, v0, p3, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->r3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit_commans/models/ColorFitDevice;ILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/noisefit/util/Event;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A3(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->X2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "device_resetting_landing"

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->q3(Lcom/noisefit_commans/models/ColorFitDevice;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPairingBinding;->n0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPairingBinding;->m0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->jI:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPairingBinding;->a0:Landroid/widget/ImageView;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$drawable;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPairingBinding;->Z:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnStopPairing"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPairingBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnStart"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPairingBinding;->e0:Landroid/widget/LinearLayout;

    const-string v1, "lytTroubleShoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->U2()Lcom/noisefit/watch/ConnectionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/ConnectionHandler;->a()Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/pair/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/pair/l;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;->k(Lcom/noisefit_commans/models/ColorFitDevice;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final C3()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->R:Landroid/os/Handler;

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/pair/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/pair/p;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final E3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->c0(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/noisefit/receiver/service/Actions;->INIT_DEFAULT:Lcom/noisefit/receiver/service/Actions;

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->P2(Lcom/noisefit/receiver/service/Actions;)V

    return-void

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "Service already running"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public final F3()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->R()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->w0(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->v0(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->u0(Z)V

    sget-object v0, Lcom/noisefit/util/DiagnosticAppLogs;->a:Lcom/noisefit/util/DiagnosticAppLogs;

    const-string v1, "bluetooth connection"

    invoke-virtual {v0, v1}, Lcom/noisefit/util/DiagnosticAppLogs;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->X2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->L()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->S2()Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;->c()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    const-string v1, "getColorFitDevice(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->A0(Lcom/noisefit_commans/models/ColorFitDevice;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->R2()Lcom/noisefit/watch/ApplicationHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/watch/ApplicationHandler;->a(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$startPairing$1$1;

    invoke-direct {v2, p0, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$startPairing$1$1;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit_commans/models/ColorFitDevice;)V

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final G3()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Q:Landroid/os/Handler;

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/pair/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/pair/e;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final I2(Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    const-string p2, "tvDescription"

    if-nez p4, :cond_0

    iget-object p3, p1, Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;->u:Landroid/widget/TextView;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    iget-object p3, p1, Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;->u:Landroid/widget/TextView;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    const-string p2, "tvLink"

    if-nez p5, :cond_1

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;->v:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object p3, p1, Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;->v:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPairingBinding;->j0:Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;->v:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/pair/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/pair/g;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPairingBinding;->d0:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "btnSkip"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/pair/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/pair/h;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->S2()Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;->Band:Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentPairingBinding;->c0:Lcom/noisefit/databinding/LayoutGetHelpChipBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutGetHelpChipBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPairingBinding;->c0:Lcom/noisefit/databinding/LayoutGetHelpChipBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutGetHelpChipBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/pair/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/pair/i;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPairingBinding;->Z:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/pair/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/pair/j;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPairingBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/pair/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/pair/k;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final L2()V
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object v2, v0, Lcom/noisefit/databinding/FragmentPairingBinding;->h0:Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;

    const-string v0, "stepCharge"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$drawable;->RA:I

    sget v4, Lcom/noisefit/R$string;->KT:I

    sget v0, Lcom/noisefit/R$string;->IT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v8}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->J2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->K2()V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object v10, v0, Lcom/noisefit/databinding/FragmentPairingBinding;->i0:Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;

    const-string v0, "stepForgotDevice"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/noisefit/R$drawable;->Hh:I

    sget v12, Lcom/noisefit/R$string;->MT:I

    sget v0, Lcom/noisefit/R$string;->LT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v16}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->J2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object v10, v0, Lcom/noisefit/databinding/FragmentPairingBinding;->g0:Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;

    const-string v0, "stepAnotherConnection"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/noisefit/R$drawable;->SA:I

    sget v12, Lcom/noisefit/R$string;->HT:I

    sget v0, Lcom/noisefit/R$string;->GT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v9 .. v16}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->J2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object v10, v0, Lcom/noisefit/databinding/FragmentPairingBinding;->k0:Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;

    const-string v0, "stepRestartBt"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/noisefit/R$drawable;->Hh:I

    sget v12, Lcom/noisefit/R$string;->TT:I

    sget v0, Lcom/noisefit/R$string;->RT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v9 .. v16}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->J2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object v10, v0, Lcom/noisefit/databinding/FragmentPairingBinding;->j0:Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;

    const-string v0, "stepReset"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/noisefit/R$drawable;->UA:I

    sget v12, Lcom/noisefit/R$string;->QT:I

    sget v0, Lcom/noisefit/R$string;->OT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->I2(Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;IILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object v10, v0, Lcom/noisefit/databinding/FragmentPairingBinding;->l0:Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;

    const-string v0, "stepRestartPhone"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/noisefit/R$drawable;->TA:I

    sget v12, Lcom/noisefit/R$string;->VT:I

    sget v0, Lcom/noisefit/R$string;->UT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->J2(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final M2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->E3()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->q(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->T:Landroidx/activity/result/ActivityResultLauncher;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final P2(Lcom/noisefit/receiver/service/Actions;)V
    .locals 3
    .param p1    # Lcom/noisefit/receiver/service/Actions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/receiver/service/Actions;->STOP:Lcom/noisefit/receiver/service/Actions;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/noisefit/receiver/service/ConnectionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->O:Ljava/lang/String;

    const-string v2, "Starting the service in >=26 Mode"

    invoke-virtual {p1, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->B(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final Q2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "result_pairing_help_event"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "result_pairing_help_signal"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final R2()Lcom/noisefit/watch/ApplicationHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->G:Lcom/noisefit/watch/ApplicationHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "applicationHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S2()Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->N:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;

    return-object v0
.end method

.method public final T2()Landroidx/activity/OnBackPressedCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->S:Landroidx/activity/OnBackPressedCallback;

    return-object v0
.end method

.method public final U2()Lcom/noisefit/watch/ConnectionHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->H:Lcom/noisefit/watch/ConnectionHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "connectionHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->J:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->V2()Lcom/noisefit/ui/gethelp/GetHelpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/pair/m;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/pairing/pair/m;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V

    new-instance v3, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/pair/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/pair/q;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->Z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/pair/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/pair/r;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->L()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/pair/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/pair/s;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/pair/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/pair/t;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/pair/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/pair/u;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/pair/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/pair/v;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->X()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/pair/w;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/pair/w;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/pair/x;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/pair/x;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/pair/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/pair/c;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final X2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->I:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y2()Lcom/noisefit/util/VibrationUtils;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->K:Lcom/noisefit/util/VibrationUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "vibrationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    return-object v0
.end method

.method public final a3(Lcom/noisefit/ui/onboarding/pairing/pair/PairState;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->S2()Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;->Watch:Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPairingBinding;->b0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    sget p1, Lcom/noisefit/R$raw;->W0:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPairingBinding;->b0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    sget p1, Lcom/noisefit/R$raw;->o1:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPairingBinding;->b0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    sget p1, Lcom/noisefit/R$raw;->T0:I

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPairingBinding;->b0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPairingBinding;->b0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    sget p1, Lcom/noisefit/R$raw;->V0:I

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPairingBinding;->b0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    sget p1, Lcom/noisefit/R$raw;->n1:I

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPairingBinding;->b0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    sget p1, Lcom/noisefit/R$raw;->S0:I

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPairingBinding;->b0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPairingBinding;->b0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    return-void
.end method

.method public final c3(Lcom/noisefit/ui/onboarding/pairing/pair/PairState;)V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "requireActivity(...)"

    const-string v2, "container"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->S2()Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;->Watch:Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$string;->v10:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Lcom/noisefit/R$string;->bU:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPairingBinding;->n0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPairingBinding;->m0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->rg:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPairingBinding;->a0:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$drawable;->Y7:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->S2()Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;->Watch:Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/SelectedDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/noisefit/R$string;->w10:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget p1, Lcom/noisefit/R$string;->u10:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPairingBinding;->n0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPairingBinding;->m0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->Tf:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPairingBinding;->a0:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$drawable;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPairingBinding;->n0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->S2()Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;->c()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->S2()Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;->c()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPairingBinding;->m0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->Vf:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPairingBinding;->a0:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$drawable;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final j3(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/onboarding/pairing/pair/PairState;->PAIRING:Lcom/noisefit/ui/onboarding/pairing/pair/PairState;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l3(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->X2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "status"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "land_on_looking_for_device_page"

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final m3()V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->S2()Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;->c()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    const-string v1, "getColorFitDevice(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->P()Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->u0(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->O()Lcom/noisefit/util/PairingErrorLogs;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v1

    sget-object v4, Lcom/noisefit/util/PairingErrorLogs;->failed:Lcom/noisefit/util/PairingErrorLogs;

    invoke-virtual {v1, v4}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->t0(Lcom/noisefit/util/PairingErrorLogs;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->X2()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v2

    :cond_1
    const-string v6, "selected_watch_name"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->O()Lcom/noisefit/util/PairingErrorLogs;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    const-string v5, "pairing_failed"

    :cond_3
    const-string v6, "failure_reason"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v5, "device_pairing_failed"

    invoke-virtual {v1, v5, v4}, Lcom/noisefit/session/SessionManager;->f1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->V2()Lcom/noisefit/ui/gethelp/GetHelpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/gethelp/GetHelpViewModel;->w()V

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->X2()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pair_device_watchname"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "paired_watch_name"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/noisefit_commans/models/DeviceType;->LUNA_BAND:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "band"

    goto :goto_0

    :cond_5
    const-string v3, "watch"

    :goto_0
    const-string v5, "pair_device_type"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "pair_device_mac_address"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "pair_device_firmware_number"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "pair_device_fw_number"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchSubsType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, v0

    :goto_1
    const-string v0, "paired_device_emp"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/noisefit/session/SessionManager;->A(ZLjava/util/HashMap;)V

    return-void
.end method

.method public final n3()V
    .locals 8

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->S2()Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;->c()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    const-string v1, "getColorFitDevice(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->Q()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, ""

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->v0(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->X2()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v3

    :cond_0
    const-string v6, "selected_watch_name"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v5, "device_pairing_success"

    invoke-virtual {v1, v5, v4}, Lcom/noisefit/session/SessionManager;->f1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v1

    sget-object v4, Lcom/noisefit/util/PairingErrorLogs;->success:Lcom/noisefit/util/PairingErrorLogs;

    invoke-virtual {v1, v4}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->t0(Lcom/noisefit/util/PairingErrorLogs;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->V2()Lcom/noisefit/ui/gethelp/GetHelpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/gethelp/GetHelpViewModel;->w()V

    :cond_1
    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->X2()Lcom/noisefit/session/SessionManager;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pair_device_watchname"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "paired_watch_name"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/noisefit_commans/models/DeviceType;->LUNA_BAND:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v7}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "band"

    goto :goto_0

    :cond_2
    const-string v2, "watch"

    :goto_0
    const-string v6, "pair_device_type"

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "pair_device_mac_address"

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pair_device_firmware_number"

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pair_device_fw_number"

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchSubsType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    const-string v0, "paired_device_emp"

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "paired_devices_list"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v5}, Lcom/noisefit/session/SessionManager;->A(ZLjava/util/HashMap;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->P:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Q:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->R:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->S:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPairingBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/common/BaseFragment;->I1(Lcom/noisefit/ui/common/BaseFragment;Landroid/view/View;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->X2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "land_on_pairing_page"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->S2()Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;->c()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    const-string p2, "getColorFitDevice(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->j3(Lcom/noisefit_commans/models/ColorFitDevice;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->F3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->K1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->G3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->C3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->L2()V

    return-void
.end method

.method public final p3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->v()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->U2()Lcom/noisefit/watch/ConnectionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/ConnectionHandler;->a()Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->S2()Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;->c()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    const-string v2, "getColorFitDevice(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;->i(Lcom/noisefit_commans/models/ColorFitDevice;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->R2()Lcom/noisefit/watch/ApplicationHandler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->S2()Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;->c()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/watch/ApplicationHandler;->m(Lcom/noisefit_commans/models/ColorFitDevice;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->U2()Lcom/noisefit/watch/ConnectionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/ConnectionHandler;->a()Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->e()V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->X2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->P1(Lcom/noisefit_commans/models/ColorFitDevice;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->X2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/connection/ConnectState$UnPaired;

    invoke-direct {v1}, Lcom/noisefit_commans/interfaces/connection/ConnectState$UnPaired;-><init>()V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->O1(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "All connection get disconnected"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/util/DiagnosticAppLogs;->a:Lcom/noisefit/util/DiagnosticAppLogs;

    const-string v1, "pairing_flow_disconnect"

    invoke-virtual {v0, v1}, Lcom/noisefit/util/DiagnosticAppLogs;->f(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final q3(Lcom/noisefit_commans/models/ColorFitDevice;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->X2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->t1(Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->X2()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "fw_version"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->S2()Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentArgs;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getSelectedDeviceType(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v3, "device_type"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    const-string p1, "device_name"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final s3(Lcom/noisefit/watch/ApplicationHandler;)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/ApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->G:Lcom/noisefit/watch/ApplicationHandler;

    return-void
.end method

.method public final t3(Lcom/noisefit/watch/ConnectionHandler;)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/ConnectionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->H:Lcom/noisefit/watch/ConnectionHandler;

    return-void
.end method

.method public final u3(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->J:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public final v3(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->I:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public final w3(Lcom/noisefit/ui/onboarding/pairing/pair/PairState;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->a3(Lcom/noisefit/ui/onboarding/pairing/pair/PairState;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->c3(Lcom/noisefit/ui/onboarding/pairing/pair/PairState;)V

    sget-object v0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "lytTroubleShoot"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->X2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v3, "device_pairing_failed_landing"

    invoke-static {p0, v1, v2, v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->r3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit_commans/models/ColorFitDevice;ILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->k3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPairingBinding;->e0:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPairingBinding;->Z:Lcom/google/android/material/button/MaterialButton;

    sget v0, Lcom/noisefit/R$drawable;->Ka:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPairingBinding;->Z:Lcom/google/android/material/button/MaterialButton;

    sget v0, Lcom/noisefit/R$string;->wI:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "failed"

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Q2(Ljava/lang/String;)V

    const-string p1, "Failed"

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->l3(Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Pairing Failed"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->m3()V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Z2()Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->G()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->i5()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->X2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v3, "device_connected_landing"

    invoke-static {p0, v1, v2, v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->r3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit_commans/models/ColorFitDevice;ILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPairingBinding;->Z:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnStopPairing"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPairingBinding;->e0:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPairingBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "btnStart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPairingBinding;->Z:Lcom/google/android/material/button/MaterialButton;

    sget v0, Lcom/noisefit/R$string;->jg:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "paired"

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->Q2(Ljava/lang/String;)V

    const-string p1, "Connected"

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->l3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->n3()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPairingBinding;->e0:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->X2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "device_connecting_landing"

    invoke-static {p0, v1, v2, v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->r3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit_commans/models/ColorFitDevice;ILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPairingBinding;->Z:Lcom/google/android/material/button/MaterialButton;

    sget v0, Lcom/noisefit/R$drawable;->Oa:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPairingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPairingBinding;->Z:Lcom/google/android/material/button/MaterialButton;

    sget v0, Lcom/noisefit/R$string;->OO:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x3(Lcom/noisefit/util/VibrationUtils;)V
    .locals 1
    .param p1    # Lcom/noisefit/util/VibrationUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->K:Lcom/noisefit/util/VibrationUtils;

    return-void
.end method

.method public final y3(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->O:Ljava/lang/String;

    const-string v1, "Skipping reset ring dialog because PairingFragment is detached"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/pair/n;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/n;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit_commans/models/ColorFitDevice;)V

    const-string p1, "ALERT_REQUEST_KEY"

    invoke-static {p0, p1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->X2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->r3(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit_commans/models/ColorFitDevice;ILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "device_already_connected_landing"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$string;->f10:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->ER:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->UH:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->Bd:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentDirections;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentDirections$ActionPairingFragmentToAlertTextBottomSheet;

    move-result-object p1

    const-string v0, "actionPairingFragmentToAlertTextBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentDirections$ActionPairingFragmentToAlertTextBottomSheet;->k(Z)Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragmentDirections$ActionPairingFragmentToAlertTextBottomSheet;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

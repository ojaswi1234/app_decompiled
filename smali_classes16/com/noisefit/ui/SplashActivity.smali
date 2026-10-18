.class public final Lcom/noisefit/ui/SplashActivity;
.super Lcom/noisefit/ui/Hilt_SplashActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/SplashActivity$Companion;,
        Lcom/noisefit/ui/SplashActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/Hilt_SplashActivity<",
        "Lcom/noisefit/databinding/ActivitySplashBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplashActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashActivity.kt\ncom/noisefit/ui/SplashActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,466:1\n70#2,11:467\n*S KotlinDebug\n*F\n+ 1 SplashActivity.kt\ncom/noisefit/ui/SplashActivity\n*L\n55#1:467,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSplashActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashActivity.kt\ncom/noisefit/ui/SplashActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,466:1\n70#2,11:467\n*S KotlinDebug\n*F\n+ 1 SplashActivity.kt\ncom/noisefit/ui/SplashActivity\n*L\n55#1:467,11\n*E\n"
    }
.end annotation


# static fields
.field public static final D:Lcom/noisefit/ui/SplashActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final E:I


# instance fields
.field public final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/SplashActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/SplashActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/SplashActivity;->D:Lcom/noisefit/ui/SplashActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/SplashActivity;->E:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/noisefit/ui/Hilt_SplashActivity;-><init>()V

    new-instance v0, Lcom/noisefit/ui/SplashActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/SplashActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/noisefit/ui/SplashViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/SplashActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/SplashActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/noisefit/ui/SplashActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/noisefit/ui/SplashActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/noisefit/ui/SplashActivity;->B:Lkotlin/Lazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v1, Lcom/noisefit/ui/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/s;-><init>(Lcom/noisefit/ui/SplashActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/SplashActivity;->C:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic A2(Lcom/noisefit/ui/SplashActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/SplashActivity;->R2(Lcom/noisefit/ui/SplashActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B2(Lcom/noisefit/ui/SplashActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/SplashActivity;->Q2(Lcom/noisefit/ui/SplashActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C2(Lcom/noisefit/ui/SplashActivity;)Lcom/noisefit/ui/SplashViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final D2(Lcom/noisefit/ui/SplashActivity;Ljava/util/Map;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v0

    const-string v1, "bluetoothPermissionResultListener -> activity"

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/SplashViewModel;->X(Ljava/lang/String;)V

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object p1

    const-string v0, "bluetoothPermissionResultListener startOnBoardFlow -> activity"

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/SplashViewModel;->X(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->X2()V

    return-void

    :cond_0
    new-instance p1, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v0, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;

    sget v1, Lcom/noisefit/R$string;->vE:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->rE:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/noisefit/R$string;->n9:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/noisefit/ui/SplashActivity$bluetoothPermissionResultListener$1$1;

    invoke-direct {v5, p0}, Lcom/noisefit/ui/SplashActivity$bluetoothPermissionResultListener$1$1;-><init>(Lcom/noisefit/ui/SplashActivity;)V

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-direct {p1, v0}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseActivity;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method private final E2(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v0

    const-string v1, "checkBluetoothPermission -> activity"

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/SplashViewModel;->X(Ljava/lang/String;)V

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    if-nez v1, :cond_0

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v0

    const-string v1, "permissionGranted -> activity"

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/SplashViewModel;->X(Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object p1

    const-string v1, "bluetoothPermissionResultListener -> activity"

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/SplashViewModel;->X(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/SplashActivity;->C:Landroidx/activity/result/ActivityResultLauncher;

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final G2(Lcom/noisefit/ui/SplashActivity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {v0}, Lcom/baseflow/permissionhandler/k;->a(Landroid/app/AlarmManager;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v0

    const-string v1, "showAllowAlarmPermission -> activity"

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/SplashViewModel;->X(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->V2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v0

    const-string v1, "showAllowAlarmPermission inside startOnBoardFlow -> activity"

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/SplashViewModel;->X(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->X2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P2(Lcom/noisefit/ui/SplashActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/base/ErrorResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseActivity;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q2(Lcom/noisefit/ui/SplashActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object p1

    const-string v0, "inside migrateError-> activity"

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/SplashViewModel;->X(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/SplashViewModel;->W()V

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->a3()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R2(Lcom/noisefit/ui/SplashActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object p1

    const-string v0, "inside migrateToNewAuth-> activity"

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/SplashViewModel;->X(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->a3()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S2(Lcom/noisefit/ui/SplashActivity;Lcom/noisefit/ui/UserOnBoardingFlow;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/noisefit/ui/SplashActivity$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->Z2()V

    sget-object p1, Lcom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity;->C:Lcom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity$Companion;

    invoke-virtual {p1, p0}, Lcom/noisefit/ui/onboarding/onboardProfile/ProfileSetupActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->Z2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->K2()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->Z2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->L2()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->W2()V

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T2(Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U2(Lcom/noisefit/ui/SplashActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y2(Lcom/noisefit/ui/SplashActivity;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v0

    const-string v1, "inside startOnBoardFlow -> activity"

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/SplashViewModel;->X(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/SplashViewModel;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inside startOnBoardFlow exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-> activity"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/SplashViewModel;->X(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic t2(Lcom/noisefit/ui/SplashActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/SplashActivity;->Y2(Lcom/noisefit/ui/SplashActivity;)V

    return-void
.end method

.method public static synthetic u2(Lcom/noisefit/ui/SplashActivity;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/SplashActivity;->D2(Lcom/noisefit/ui/SplashActivity;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic v2(Lcom/noisefit/ui/SplashActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/SplashActivity;->U2(Lcom/noisefit/ui/SplashActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w2(Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/SplashActivity;->T2(Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x2(Lcom/noisefit/ui/SplashActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/SplashActivity;->P2(Lcom/noisefit/ui/SplashActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y2(Lcom/noisefit/ui/SplashActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/SplashActivity;->G2(Lcom/noisefit/ui/SplashActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z2(Lcom/noisefit/ui/SplashActivity;Lcom/noisefit/ui/UserOnBoardingFlow;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/SplashActivity;->S2(Lcom/noisefit/ui/SplashActivity;Lcom/noisefit/ui/UserOnBoardingFlow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F2()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v0

    const-string v1, "checkPermissionAndStartService -> activity"

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/SplashViewModel;->X(Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/u;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/u;-><init>(Lcom/noisefit/ui/SplashActivity;)V

    invoke-direct {p0, v0}, Lcom/noisefit/ui/SplashActivity;->E2(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v0

    const-string v1, "showAllowAlarmPermission startOnBoardFlow -> activity"

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/SplashViewModel;->X(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->X2()V

    return-void
.end method

.method public final H2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v0

    const-string v1, "dirtyWorkers -> activity"

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/SplashViewModel;->X(Ljava/lang/String;)V

    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/WorkManager$Companion;->b(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    const-string v2, "UniqueWatchFaceSyncWorkName"

    invoke-virtual {v1, v2}, Landroidx/work/WorkManager;->g(Ljava/lang/String;)Landroidx/work/Operation;

    invoke-virtual {v0, p0}, Landroidx/work/WorkManager$Companion;->b(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const-string v1, "UniqueDiyWatchFaceSyncWorkName"

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->g(Ljava/lang/String;)Landroidx/work/Operation;

    return-void
.end method

.method public I2()Lcom/noisefit/databinding/ActivitySplashBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/noisefit/databinding/ActivitySplashBinding;->x1(Landroid/view/LayoutInflater;)Lcom/noisefit/databinding/ActivitySplashBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final J2()Lcom/noisefit/ui/SplashViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/SplashActivity;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/SplashViewModel;

    return-object v0
.end method

.method public final K2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v0

    const-string v1, "inside goToDashboard-> activity"

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/SplashViewModel;->X(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/MainActivity;->k0:Lcom/noisefit/MainActivity$Companion;

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/SplashViewModel;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/SplashViewModel;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/SplashViewModel;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/noisefit/MainActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final L2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v0

    const-string v1, "inside goToOnBoardScreens-> activity"

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/SplashViewModel;->X(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/ui/onboarding/OnBoardActivity;->B:Lcom/noisefit/ui/onboarding/OnBoardActivity$Companion;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lcom/noisefit/ui/onboarding/OnBoardActivity$Companion;->b(Lcom/noisefit/ui/onboarding/OnBoardActivity$Companion;Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final M2(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/SplashActivity;->N2(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "notification_type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "index"

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/SplashActivity;->O2(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/SplashViewModel;->g0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v1

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/SplashViewModel;->f0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v1

    const-string v2, "link"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/SplashViewModel;->Z(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "NOTIFICATION_BUNDLE_TYPE"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-void
.end method

.method public final N2(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/SplashViewModel;->Z(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/SplashViewModel;->D()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleDeeplinkData splash "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final O2(Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/SplashActivity;->N2(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v0

    const-string v1, "NOTIFICATION_BUNDLE_TYPE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/SplashViewModel;->g0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v0

    const-string v2, "NOTIFICATION_BUNDLE_EXTRA"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/SplashViewModel;->f0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v0

    const-string v2, "NOTIFICATION_BUNDLE_LINK"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/SplashViewModel;->Z(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/SplashViewModel;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/SplashViewModel;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/SplashViewModel;->D()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NEW_NOTIFICATION_TYPE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic T1()Landroidx/viewbinding/ViewBinding;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->I2()Lcom/noisefit/databinding/ActivitySplashBinding;

    move-result-object v0

    return-object v0
.end method

.method public final V2()V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v0

    const-string v1, "showAllowAlarmPermission -> activity"

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/SplashViewModel;->X(Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v1, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;

    sget v2, Lcom/noisefit/R$string;->vE:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$string;->kE:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/noisefit/R$string;->n9:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/noisefit/ui/SplashActivity$showAllowAlarmPermission$1;

    invoke-direct {v6, p0}, Lcom/noisefit/ui/SplashActivity$showAllowAlarmPermission$1;-><init>(Lcom/noisefit/ui/SplashActivity;)V

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-direct {v0, v1}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseActivity;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public W1()V
    .locals 0

    return-void
.end method

.method public final W2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v0

    const-string v1, "inside showPrivacyBottomSheet-> activity"

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/SplashViewModel;->X(Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment;

    invoke-direct {v0}, Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    new-instance v1, Lcom/noisefit/ui/SplashActivity$showPrivacyBottomSheet$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/SplashActivity$showPrivacyBottomSheet$1;-><init>(Lcom/noisefit/ui/SplashActivity;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment;->Q1(Lcom/noisefit/ui/onboarding/PrivacyBottomDialogFragment$PrivacyBottomInteractionListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/SplashViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/m;

    invoke-direct {v1}, Lcom/noisefit/ui/m;-><init>()V

    new-instance v2, Lcom/noisefit/ui/SplashActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/SplashActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/n;-><init>(Lcom/noisefit/ui/SplashActivity;)V

    new-instance v2, Lcom/noisefit/ui/SplashActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/SplashActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/o;-><init>(Lcom/noisefit/ui/SplashActivity;)V

    new-instance v2, Lcom/noisefit/ui/SplashActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/SplashActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/SplashViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/p;-><init>(Lcom/noisefit/ui/SplashActivity;)V

    new-instance v2, Lcom/noisefit/ui/SplashActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/SplashActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/SplashViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/q;-><init>(Lcom/noisefit/ui/SplashActivity;)V

    new-instance v2, Lcom/noisefit/ui/SplashActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/SplashActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/SplashViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/r;-><init>(Lcom/noisefit/ui/SplashActivity;)V

    new-instance v2, Lcom/noisefit/ui/SplashActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/SplashActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final X2()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/noisefit/ui/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/t;-><init>(Lcom/noisefit/ui/SplashActivity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->H2()V

    return-void
.end method

.method public Z1()Lcom/noisefit/databinding/DefaultLoaderBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v0

    const-string v1, "inside startService -> activity"

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/SplashViewModel;->X(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/SplashViewModel;->C()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v0

    const-string v1, "inside startService connected device-> activity"

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/SplashViewModel;->X(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v0, p0}, Lcom/noisefit/util/AppUtil;->Z0(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final a3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/SplashViewModel;->C()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v0

    const-string v1, "startSplashFlow watch connected -> activity"

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/SplashViewModel;->X(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->F2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v0

    const-string v1, "startSplashFlow watch not connected -> activity"

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/SplashViewModel;->X(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->X2()V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/SplashViewModel;->T()V

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/SplashViewModel;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    sget-object v1, Lcom/moengage/core/model/AppStatus;->INSTALL:Lcom/moengage/core/model/AppStatus;

    invoke-virtual {v0, p0, v1}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setAppStatus(Landroid/content/Context;Lcom/moengage/core/model/AppStatus;)V

    :cond_1
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogNotTimber"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/noisefit/ui/Hilt_SplashActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/SplashViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/util/AppUtil;->m1(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivitySplashBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivitySplashBinding;->a0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->l:I

    invoke-virtual {p1}, Lcom/noisefit/util/AppUtil;->w()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/SplashViewModel;->I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->R()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/SplashViewModel;->c0(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/SplashActivity;->M2(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object p1

    const-string v0, "open -> activity"

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/SplashViewModel;->X(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object p1

    const-string v0, "startSplashFlow -> activity"

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/SplashViewModel;->X(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->a3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/SplashViewModel;->z()V

    invoke-virtual {p0}, Lcom/noisefit/ui/SplashActivity;->J2()Lcom/noisefit/ui/SplashViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/SplashViewModel;->p0()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "sdajhsdjhkjsdhkjsad splash OnNewIntent"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/SplashActivity;->O2(Landroid/content/Intent;)V

    return-void
.end method

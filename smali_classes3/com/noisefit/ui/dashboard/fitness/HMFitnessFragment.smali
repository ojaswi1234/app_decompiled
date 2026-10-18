.class public final Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;
.super Lcom/noisefit/ui/dashboard/fitness/Hilt_HMFitnessFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$FitnessZoneListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/fitness/Hilt_HMFitnessFragment<",
        "Lcom/noisefit/databinding/FragmentHmFitnessBinding;",
        ">;",
        "Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$FitnessZoneListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHMFitnessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HMFitnessFragment.kt\ncom/noisefit/ui/dashboard/fitness/HMFitnessFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,888:1\n106#2,15:889\n1#3:904\n1208#4,2:905\n1236#4,4:907\n295#4,2:911\n295#4,2:913\n*S KotlinDebug\n*F\n+ 1 HMFitnessFragment.kt\ncom/noisefit/ui/dashboard/fitness/HMFitnessFragment\n*L\n52#1:889,15\n550#1:905,2\n550#1:907,4\n765#1:911,2\n768#1:913,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHMFitnessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HMFitnessFragment.kt\ncom/noisefit/ui/dashboard/fitness/HMFitnessFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,888:1\n106#2,15:889\n1#3:904\n1208#4,2:905\n1236#4,4:907\n295#4,2:911\n295#4,2:913\n*S KotlinDebug\n*F\n+ 1 HMFitnessFragment.kt\ncom/noisefit/ui/dashboard/fitness/HMFitnessFragment\n*L\n52#1:889,15\n550#1:905,2\n550#1:907,4\n765#1:911,2\n768#1:913,2\n*E\n"
    }
.end annotation


# static fields
.field public static final N:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Lcom/noisefit/ui/dashboard/fitness/HMFitnessMovementAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public K:Lcom/noisefit/ui/dashboard/fitness/FitnessData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:Z

.field public final M:Landroidx/activity/result/ActivityResultLauncher;
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
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment$1;->s:Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/fitness/Hilt_HMFitnessFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->H:Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter;

    new-instance v0, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter;-><init>(Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$FitnessZoneListener;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->I:Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter;

    new-instance v0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessMovementAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessMovementAdapter;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->J:Lcom/noisefit/ui/dashboard/fitness/HMFitnessMovementAdapter;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v1, Lcom/noisefit/ui/dashboard/fitness/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/fitness/l;-><init>(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->M:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final A3(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/Hilt_HMFitnessFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B3(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/base/ErrorResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;->Calories:Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->q3(Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;)V

    return-void
.end method

.method public static final C3(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->D3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;->Active:Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->q3(Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;)V

    return-void
.end method

.method public static final H2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v1, "fitness_vo2_max_click"

    invoke-static {p0, v1, p1, v0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->g3(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    const-string p1, "fitness_vo2max_click"

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->e3(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->n3(I)V

    return-void
.end method

.method public static final K2(Lcom/noisefit/ui/dashboard/fitness/FitnessMarkerItem;Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/FitnessMarkerItem;->g()Ljava/lang/String;

    move-result-object p0

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "toLowerCase(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, -0x2ffab069

    if-eq p3, v0, :cond_4

    const v0, -0x2554db94

    if-eq p3, v0, :cond_2

    const v0, 0x225a055d

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "vo2 max"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "fitness_vo2max_click"

    invoke-virtual {p1, p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->e3(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p3, "training load"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "fitness_training_load_click"

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p3, v0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->g3(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string p3, "training effect"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const-string p0, "fitness_workout_click"

    invoke-virtual {p1, p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->e3(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->n3(I)V

    return-void
.end method

.method public static final O2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "fitness_workouts_viewall_click"

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->g3(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    sget p1, Lcom/noisefit/R$id;->O8:I

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final T2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v1, "fitness_calendar_click"

    invoke-static {p0, v1, p1, v0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->g3(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->l3()V

    return-void
.end method

.method public static final U2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v1, "fitness_gps_permission_click"

    invoke-static {p0, v1, p1, v0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->g3(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->x3()V

    return-void
.end method

.method public static final V2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "fitness_hr_zones_click"

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->g3(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    sget p1, Lcom/noisefit/R$id;->Ot:I

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final W2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v1, "fitness_stamina_click"

    invoke-static {p0, v1, p1, v0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->g3(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->p3()V

    return-void
.end method

.method public static final X2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->Lr:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final Y2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "fitness_start_workout_click"

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->e3(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v1, "fitness_workouts_start_workout_click"

    invoke-static {p0, v1, p1, v0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->g3(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->S2()Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "workout_start_click"

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->G3()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->S2()Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->q()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->S2()Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->y()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/watch/WatchesSDK;->v(Lcom/noisefit_commans/models/ColorFitDevice;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/Hilt_HMFitnessFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->CD:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->Z2()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/Hilt_HMFitnessFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Db:I

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->a3()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->S2()Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "workout_blocked_syncing"

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->G3()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/Hilt_HMFitnessFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->yF:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    sget p1, Lcom/noisefit/R$id;->VS0:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "returnResult"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-array v1, v2, [Lcom/noisefit/data/model/WorkoutListModel;

    check-cast v1, [Landroid/os/Parcelable;

    const-string v2, "workoutList"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method private final a3()Z
    .locals 3

    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/util/AppUtil;->y0(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static final b3(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Ljava/util/Map;)V
    .locals 4

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    if-lt v0, v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "LOCATION_PERM LOCATION GRANTED"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->N:Lcom/noisefit/databinding/LayoutBgPermissionStateBinding;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lcom/noisefit/ui/dashboard/fitness/o;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/fitness/o;-><init>(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;)V

    const-string v0, "ALERT_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget p1, Lcom/noisefit/R$string;->hC:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->KS:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->QC:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/noisefit/R$string;->xk:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v3}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragmentDirections;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragmentDirections$ActionHmFitnessFragmentToAlertTextBottomSheet;

    move-result-object p1

    const-string v0, "actionHmFitnessFragmentToAlertTextBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragmentDirections$ActionHmFitnessFragmentToAlertTextBottomSheet;->k(Z)Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragmentDirections$ActionHmFitnessFragmentToAlertTextBottomSheet;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->C2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final c3(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "allow"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/noisefit/ui/dashboard/fitness/j;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/fitness/j;-><init>(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->b3(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Ljava/util/Map;)V

    return-void
.end method

.method public static final d3(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;)Lkotlin/Unit;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->A3(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->C3(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->D2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g3(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->f3(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->T2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->u3(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->d3(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Lcom/noisefit/ui/dashboard/fitness/FitnessData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->y3(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Lcom/noisefit/ui/dashboard/fitness/FitnessData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->w3(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->X2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final m3(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->S2()Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->F3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->E3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->O2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->Y2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->z3(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->B3(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->m3(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->H2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->V2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final t3(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutItem;)Lkotlin/Unit;
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workout_type"

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->H3(Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutItem;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "fitness_workouts_list_item_click"

    invoke-virtual {p0, v1, v0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->f3(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->k3(Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutItem;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic u2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->W2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final u3(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;->n()Lcom/noisefit/ui/dashboard/fitness/MovementType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->o3(Lcom/noisefit/ui/dashboard/fitness/MovementType;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->c3(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final v3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->P:Lcom/noisefit/databinding/LayoutToolbarFitnessDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFitnessDetailsBinding;->a0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->ap:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->P:Lcom/noisefit/databinding/LayoutToolbarFitnessDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFitnessDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/fitness/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/fitness/m;-><init>(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->P:Lcom/noisefit/databinding/LayoutToolbarFitnessDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFitnessDetailsBinding;->X:Landroid/widget/ImageButton;

    const-string v1, "btnBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->P:Lcom/noisefit/databinding/LayoutToolbarFitnessDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFitnessDetailsBinding;->Y:Landroid/widget/ImageButton;

    const-string v1, "btnCalender"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w2(Lcom/noisefit/ui/dashboard/fitness/FitnessMarkerItem;Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->K2(Lcom/noisefit/ui/dashboard/fitness/FitnessMarkerItem;Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;ILandroid/view/View;)V

    return-void
.end method

.method public static final w3(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static synthetic x2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->t3(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->U2(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final y3(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Lcom/noisefit/ui/dashboard/fitness/FitnessData;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->C:Landroidx/core/widget/NestedScrollView;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->E2(Lcom/noisefit/ui/dashboard/fitness/FitnessData;)V

    iget-boolean p1, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->L:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->L:Z

    const-string p1, "fitness_landing"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->g3(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z3(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->S:Lcom/noisefit/databinding/LayoutLoadingOverlayBinding;

    invoke-virtual {p0}, Lcom/noisefit/databinding/LayoutLoadingOverlayBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->S:Lcom/noisefit/databinding/LayoutLoadingOverlayBinding;

    invoke-virtual {p0}, Lcom/noisefit/databinding/LayoutLoadingOverlayBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A2(Lcom/noisefit/ui/dashboard/fitness/FitnessData;)V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->S2()Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->z()Z

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->S2()Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->q()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/model/DeviceFeatures;->getActiveTime()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "lytWatchVo2Max"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->r0:Landroid/widget/TextView;

    const-string v4, "tvWorkoutsHeader"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->F:Landroid/widget/LinearLayout;

    const-string v4, "lytBandStaminaSection"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->M2(Lcom/noisefit/ui/dashboard/fitness/FitnessData;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->B2(Lcom/noisefit/ui/dashboard/fitness/FitnessData;)V

    const/16 p1, 0x8

    const-string v1, "cardCalories"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->y:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->x:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, p1

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->F:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->y:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->x:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v2, p1

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->F:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final B2(Lcom/noisefit/ui/dashboard/fitness/FitnessData;)V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->H:Lcom/noisefit/databinding/LayoutHomeSubMiniCard1Binding;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "-"

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->C()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v4, v0, Lcom/noisefit/databinding/LayoutHomeSubMiniCard1Binding;->t:Landroid/widget/ImageView;

    sget v5, Lcom/noisefit/R$drawable;->ri:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/noisefit/databinding/LayoutHomeSubMiniCard1Binding;->w:Landroid/widget/TextView;

    sget v5, Lcom/noisefit/R$string;->Tc:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/noisefit/databinding/LayoutHomeSubMiniCard1Binding;->x:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutHomeSubMiniCard1Binding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->A()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " kcal"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutHomeSubMiniCard1Binding;->u:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const-string v4, "progressBar"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->B()I

    move-result v5

    invoke-virtual {p0, v1, v5}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->z2(Landroid/widget/ProgressBar;I)V

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutHomeSubMiniCard1Binding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/fitness/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/fitness/s;-><init>(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->G:Lcom/noisefit/databinding/LayoutHomeSubMiniCard1Binding;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->x()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutHomeSubMiniCard1Binding;->t:Landroid/widget/ImageView;

    sget v2, Lcom/noisefit/R$drawable;->gf:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutHomeSubMiniCard1Binding;->w:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->S6:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutHomeSubMiniCard1Binding;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutHomeSubMiniCard1Binding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->v()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutHomeSubMiniCard1Binding;->u:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->w()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->z2(Landroid/widget/ProgressBar;I)V

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutHomeSubMiniCard1Binding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/dashboard/fitness/t;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/fitness/t;-><init>(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final D3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->S2()Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->z()Z

    move-result v0

    const-string v1, "btnStartWorkout"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "cardFitnessAge"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final E2(Lcom/noisefit/ui/dashboard/fitness/FitnessData;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->K:Lcom/noisefit/ui/dashboard/fitness/FitnessData;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->D3()V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->A2(Lcom/noisefit/ui/dashboard/fitness/FitnessData;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->N2(Lcom/noisefit/ui/dashboard/fitness/FitnessData;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->L2(Lcom/noisefit/ui/dashboard/fitness/FitnessData;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->G2(Lcom/noisefit/ui/dashboard/fitness/FitnessData;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->I2(Lcom/noisefit/ui/dashboard/fitness/FitnessData;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->F2(Lcom/noisefit/ui/dashboard/fitness/FitnessData;)V

    return-void
.end method

.method public final E3()V
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->S2()Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->P:Lcom/noisefit/databinding/LayoutToolbarFitnessDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutToolbarFitnessDetailsBinding;->Y:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    sget v0, Lcom/noisefit/R$drawable;->ii:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/noisefit/R$drawable;->fi:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final F2(Lcom/noisefit/ui/dashboard/fitness/FitnessData;)V
    .locals 4

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->D()I

    move-result v0

    const-string v1, "tvFitnessAgeHeader"

    const-string v2, "lytFitnessAgeEmptyState"

    const-string v3, "cardFitnessAge"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->c0:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->c0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->D()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->e0:Landroid/widget/TextView;

    const-string v3, "-"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->X:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->y()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->m0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->K()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->K()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->t:Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->L()F

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->d(Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;FZILjava/lang/Object;)V

    return-void
.end method

.method public final F3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->P:Lcom/noisefit/databinding/LayoutToolbarFitnessDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFitnessDetailsBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->S2()Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final G2(Lcom/noisefit/ui/dashboard/fitness/FitnessData;)V
    .locals 5

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "lytBandFitnessMarker"

    const-string v2, "lytWatchVo2Max"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->E:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->E:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->M:Lcom/noisefit/databinding/ItemHmFitnessMarkerBinding;

    const-string v1, "lytMarkerVo2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/ui/dashboard/fitness/FitnessMarkerItem;

    invoke-virtual {p0, v0, v1, v4}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->J2(Lcom/noisefit/databinding/ItemHmFitnessMarkerBinding;Lcom/noisefit/ui/dashboard/fitness/FitnessMarkerItem;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->L:Lcom/noisefit/databinding/ItemHmFitnessMarkerBinding;

    const-string v1, "lytMarkerTrainingLoad"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/ui/dashboard/fitness/FitnessMarkerItem;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->J2(Lcom/noisefit/databinding/ItemHmFitnessMarkerBinding;Lcom/noisefit/ui/dashboard/fitness/FitnessMarkerItem;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->K:Lcom/noisefit/databinding/ItemHmFitnessMarkerBinding;

    const-string v1, "lytMarkerTrainingEffect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->H()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/fitness/FitnessMarkerItem;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->J2(Lcom/noisefit/databinding/ItemHmFitnessMarkerBinding;Lcom/noisefit/ui/dashboard/fitness/FitnessMarkerItem;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->E:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->H()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/fitness/FitnessMarkerItem;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessMarkerItem;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_2
    move-wide v0, v3

    :goto_0
    cmpl-double v0, v0, v3

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->D:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessMarkerItem;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessMarkerItem;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->q0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessMarkerItem;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->j3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/noisefit/ui/dashboard/fitness/n;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/fitness/n;-><init>(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final G3()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->S2()Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "connected"

    goto :goto_0

    :cond_0
    const-string v0, "disconnected"

    :goto_0
    const-string v1, "connection_status"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "app_version"

    const-string v2, "5.4.5"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->S2()Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const-string v3, "fw_version"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final H3(Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutItem;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutItem;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutItem;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutItem;->C()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final I2(Lcom/noisefit/ui/dashboard/fitness/FitnessData;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->z()I

    move-result v1

    const-string v2, "-"

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->j0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->I()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->I()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->I:Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->G()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter;->R(Ljava/util/List;)V

    return-void
.end method

.method public final J2(Lcom/noisefit/databinding/ItemHmFitnessMarkerBinding;Lcom/noisefit/ui/dashboard/fitness/FitnessMarkerItem;I)V
    .locals 2

    iget-object v0, p1, Lcom/noisefit/databinding/ItemHmFitnessMarkerBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/fitness/FitnessMarkerItem;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lcom/noisefit/databinding/ItemHmFitnessMarkerBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/fitness/FitnessMarkerItem;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/noisefit/databinding/ItemHmFitnessMarkerBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/fitness/FitnessMarkerItem;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->j3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/databinding/ItemHmFitnessMarkerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/dashboard/fitness/p;

    invoke-direct {v0, p2, p0, p3}, Lcom/noisefit/ui/dashboard/fitness/p;-><init>(Lcom/noisefit/ui/dashboard/fitness/FitnessMarkerItem;Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public K1()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->N:Lcom/noisefit/databinding/LayoutBgPermissionStateBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/fitness/x;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/fitness/x;-><init>(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/noisefit/ui/dashboard/fitness/y;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/fitness/y;-><init>(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->u:Lcom/noisefit/ui/dashboard/fitness/HalfMoonProgressView;

    new-instance v1, Lcom/noisefit/ui/dashboard/fitness/z;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/fitness/z;-><init>(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->S2()Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->q()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getCourses()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->S2()Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->q()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getCourses()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->I:Lcom/noisefit/databinding/LayoutDiscoverTrainingCourseViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDiscoverTrainingCourseViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->I:Lcom/noisefit/databinding/LayoutDiscoverTrainingCourseViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDiscoverTrainingCourseViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->I:Lcom/noisefit/databinding/LayoutDiscoverTrainingCourseViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDiscoverTrainingCourseViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/fitness/a0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/fitness/a0;-><init>(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->v:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/fitness/b0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/fitness/b0;-><init>(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->P:Lcom/noisefit/databinding/LayoutToolbarFitnessDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFitnessDetailsBinding;->Y:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/fitness/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/fitness/g;-><init>(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final L2(Lcom/noisefit/ui/dashboard/fitness/FitnessData;)V
    .locals 9

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->S2()Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->q()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getActiveTime()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getStandingHours()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-ne v0, v3, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->S2()Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->z()Z

    move-result v4

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->J()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->j(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;

    invoke-virtual {v7}, Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;->n()Lcom/noisefit/ui/dashboard/fitness/MovementType;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    const/4 p1, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    new-array v2, v5, [Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;

    sget-object v4, Lcom/noisefit/ui/dashboard/fitness/MovementType;->Steps:Lcom/noisefit/ui/dashboard/fitness/MovementType;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v1

    sget-object v1, Lcom/noisefit/ui/dashboard/fitness/MovementType;->Distance:Lcom/noisefit/ui/dashboard/fitness/MovementType;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v3

    sget-object v1, Lcom/noisefit/ui/dashboard/fitness/MovementType;->Standing:Lcom/noisefit/ui/dashboard/fitness/MovementType;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    move-object v7, v1

    :cond_5
    aput-object v7, v2, p1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_6

    :cond_6
    const/4 v4, 0x5

    new-array v4, v4, [Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;

    sget-object v8, Lcom/noisefit/ui/dashboard/fitness/MovementType;->Calories:Lcom/noisefit/ui/dashboard/fitness/MovementType;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v4, v1

    sget-object v1, Lcom/noisefit/ui/dashboard/fitness/MovementType;->ActiveMinutes:Lcom/noisefit/ui/dashboard/fitness/MovementType;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, v7

    :goto_5
    aput-object v1, v4, v3

    sget-object v1, Lcom/noisefit/ui/dashboard/fitness/MovementType;->Steps:Lcom/noisefit/ui/dashboard/fitness/MovementType;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v4, p1

    sget-object p1, Lcom/noisefit/ui/dashboard/fitness/MovementType;->Distance:Lcom/noisefit/ui/dashboard/fitness/MovementType;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v4, v5

    sget-object p1, Lcom/noisefit/ui/dashboard/fitness/MovementType;->Standing:Lcom/noisefit/ui/dashboard/fitness/MovementType;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    move-object v7, p1

    :cond_8
    const/4 p1, 0x4

    aput-object v7, v4, p1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_6
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->J:Lcom/noisefit/ui/dashboard/fitness/HMFitnessMovementAdapter;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessMovementAdapter;->R(Ljava/util/List;)V

    return-void
.end method

.method public final M2(Lcom/noisefit/ui/dashboard/fitness/FitnessData;)V
    .locals 9

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->F()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->M()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->O:Landroid/widget/LinearLayout;

    const-string v3, "lytStaminaEmptyState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->p0:Landroid/widget/TextView;

    const-string v3, "tvStaminaValue"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->n0:Landroid/widget/TextView;

    const-string v3, "tvStaminaLabel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->o0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->u:Lcom/noisefit/ui/dashboard/fitness/HalfMoonProgressView;

    const-string v3, "#52E6CF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v5, "#343D49"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v3, v5}, Lcom/noisefit/ui/dashboard/fitness/HalfMoonProgressView;->e(III)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->u:Lcom/noisefit/ui/dashboard/fitness/HalfMoonProgressView;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v3}, Lcom/noisefit/ui/dashboard/fitness/HalfMoonProgressView;->setStrokeWidthDp(F)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->u:Lcom/noisefit/ui/dashboard/fitness/HalfMoonProgressView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/noisefit/ui/dashboard/fitness/HalfMoonProgressView;->setTrackStrokeWidthDp(F)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v3, v2, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->u:Lcom/noisefit/ui/dashboard/fitness/HalfMoonProgressView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->M()I

    move-result v1

    :cond_3
    move v4, v1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v5, 0x64

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/noisefit/ui/dashboard/fitness/HalfMoonProgressView;->g(Lcom/noisefit/ui/dashboard/fitness/HalfMoonProgressView;IIZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->p0:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->F()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const-string p1, "-"

    :goto_3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->n0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->JN:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final N2(Lcom/noisefit/ui/dashboard/fitness/FitnessData;)V
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "getRoot(...)"

    const-string v2, "rvWorkouts"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->R:Lcom/noisefit/databinding/LayoutTodaysWorkoutEmptyBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->R:Lcom/noisefit/databinding/LayoutTodaysWorkoutEmptyBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->H:Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->N()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter;->X(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->w:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/noisefit/ui/dashboard/fitness/r;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/fitness/r;-><init>(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final P2()Z
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final Q2()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->K:Lcom/noisefit/ui/dashboard/fitness/FitnessData;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->S2()Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->q()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lcom/noisefit/ui/dashboard/fitness/MovementType;->Steps:Lcom/noisefit/ui/dashboard/fitness/MovementType;

    invoke-virtual {p0, v5}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->i3(Lcom/noisefit/ui/dashboard/fitness/MovementType;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "day_steps"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->C()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-virtual {p0, v6}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->r3(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "day_calories"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "day_distance"

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "day_sleep_score"

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "day_sleep_duration"

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "day_stress"

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->z()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "day_heart_rate"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "day_blood_oxygen"

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->x()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {p0, v5}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->r3(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "day_active_time"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/noisefit/ui/dashboard/fitness/MovementType;->Standing:Lcom/noisefit/ui/dashboard/fitness/MovementType;

    invoke-virtual {p0, v5}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->i3(Lcom/noisefit/ui/dashboard/fitness/MovementType;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "day_stand_time"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "day_vo2_max"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "day_resting_heartrate"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "day_training_load"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->N()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v0

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "day_workout_count"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->N()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutItem;

    invoke-virtual {v5}, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutItem;->w()I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_3

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "day_workout_duration"

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "streak_length"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v0

    :cond_6
    const-string v2, "paired_watch_name"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "paired_device_emp"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v1

    :cond_8
    :goto_4
    const-string v1, "device_type"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_9

    const-string v0, "connected"

    goto :goto_5

    :cond_9
    const-string v0, "not_connected"

    :goto_5
    const-string v1, "connection_status"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final R2(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->G3()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "day_training_load"

    const-string v3, "day_vo2_max"

    const-string v4, "day_stand_time"

    const-string v5, "day_distance"

    const-string v6, "day_steps"

    const-string v7, "day_active_time"

    const-string v8, "day_calories"

    const-string v9, "day_stamina"

    const-string v10, "day_workout_count"

    const-string v11, "getString(...)"

    const/4 v12, 0x0

    const/4 v13, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v1, "fitness_landing"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->K:Lcom/noisefit/ui/dashboard/fitness/FitnessData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->F()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v13

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->K:Lcom/noisefit/ui/dashboard/fitness/FitnessData;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->C()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v12

    :goto_1
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->r3(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->K:Lcom/noisefit/ui/dashboard/fitness/FitnessData;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->x()Ljava/lang/String;

    move-result-object v12

    :cond_3
    invoke-virtual {p0, v12}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->r3(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/noisefit/ui/dashboard/fitness/MovementType;->Steps:Lcom/noisefit/ui/dashboard/fitness/MovementType;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->i3(Lcom/noisefit/ui/dashboard/fitness/MovementType;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/noisefit/ui/dashboard/fitness/MovementType;->Distance:Lcom/noisefit/ui/dashboard/fitness/MovementType;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->i3(Lcom/noisefit/ui/dashboard/fitness/MovementType;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/noisefit/ui/dashboard/fitness/MovementType;->Standing:Lcom/noisefit/ui/dashboard/fitness/MovementType;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->i3(Lcom/noisefit/ui/dashboard/fitness/MovementType;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/noisefit/R$string;->TW:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->h3(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/noisefit/R$string;->vT:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->h3(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->K:Lcom/noisefit/ui/dashboard/fitness/FitnessData;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->N()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v13

    :cond_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :sswitch_1
    const-string v1, "fitness_workouts_list_item_click"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->K:Lcom/noisefit/ui/dashboard/fitness/FitnessData;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->N()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v13

    :cond_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :sswitch_2
    const-string v1, "fitness_hr_zones_click"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->K:Lcom/noisefit/ui/dashboard/fitness/FitnessData;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->z()I

    move-result v13

    :cond_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "day_heart_rate"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :sswitch_3
    const-string v1, "fitness_stamina_click"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_4

    :cond_9
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->K:Lcom/noisefit/ui/dashboard/fitness/FitnessData;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->F()I

    move-result v13

    :cond_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :sswitch_4
    const-string v1, "fitness_calories_click"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_4

    :cond_b
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->K:Lcom/noisefit/ui/dashboard/fitness/FitnessData;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->C()Ljava/lang/String;

    move-result-object v12

    :cond_c
    invoke-virtual {p0, v12}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->r3(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :sswitch_5
    const-string v1, "fitness_training_load_click"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_4

    :cond_d
    sget p1, Lcom/noisefit/R$string;->vT:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->h3(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :sswitch_6
    const-string v1, "fitness_vo2_max_click"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_4

    :cond_e
    sget p1, Lcom/noisefit/R$string;->TW:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->h3(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :sswitch_7
    const-string v1, "fitness_rhr_click"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_4

    :cond_f
    const-string p1, "day_rhr"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :sswitch_8
    const-string v1, "fitness_steps_click"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_4

    :cond_10
    sget-object p1, Lcom/noisefit/ui/dashboard/fitness/MovementType;->Steps:Lcom/noisefit/ui/dashboard/fitness/MovementType;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->i3(Lcom/noisefit/ui/dashboard/fitness/MovementType;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :sswitch_9
    const-string v1, "fitness_standing_click"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_4

    :cond_11
    sget-object p1, Lcom/noisefit/ui/dashboard/fitness/MovementType;->Standing:Lcom/noisefit/ui/dashboard/fitness/MovementType;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->i3(Lcom/noisefit/ui/dashboard/fitness/MovementType;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :sswitch_a
    const-string v1, "fitness_workouts_viewall_click"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_4

    :sswitch_b
    const-string v1, "fitness_gps_permission_click"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_4

    :cond_12
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_13

    const-string p1, "on"

    goto :goto_2

    :cond_13
    const-string p1, "off"

    :goto_2
    const-string v1, "bt_status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "requireContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/location/LocationExtensionsKt;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p1, "granted"

    goto :goto_3

    :cond_14
    const-string p1, "denied"

    :goto_3
    const-string v1, "location_status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :sswitch_c
    const-string v1, "fitness_workouts_start_workout_click"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_4

    :cond_15
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->K:Lcom/noisefit/ui/dashboard/fitness/FitnessData;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->N()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v13

    :cond_16
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :sswitch_d
    const-string v1, "fitness_active_minutes_click"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_4

    :cond_17
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->K:Lcom/noisefit/ui/dashboard/fitness/FitnessData;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->x()Ljava/lang/String;

    move-result-object v12

    :cond_18
    invoke-virtual {p0, v12}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->r3(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :sswitch_e
    const-string v1, "fitness_distance_click"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    :goto_4
    return-object v0

    :cond_19
    sget-object p1, Lcom/noisefit/ui/dashboard/fitness/MovementType;->Distance:Lcom/noisefit/ui/dashboard/fitness/MovementType;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->i3(Lcom/noisefit/ui/dashboard/fitness/MovementType;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7de99c0b -> :sswitch_e
        -0x6ce5d95a -> :sswitch_d
        -0x582e6509 -> :sswitch_c
        -0x575d37fc -> :sswitch_b
        -0x3947ba6d -> :sswitch_a
        -0x3223c8f4 -> :sswitch_9
        -0x19f0d567 -> :sswitch_8
        -0xa0c6d12 -> :sswitch_7
        -0x7e53350 -> :sswitch_6
        0x452789d -> :sswitch_5
        0x15b15246 -> :sswitch_4
        0x39b92da1 -> :sswitch_3
        0x6001d112 -> :sswitch_2
        0x70841d4b -> :sswitch_1
        0x72821ec0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final S2()Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    return-object v0
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->S2()Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/fitness/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/fitness/f;-><init>(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->S2()Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/fitness/q;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/fitness/q;-><init>(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->S2()Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/fitness/u;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/fitness/u;-><init>(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->S2()Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/fitness/v;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/fitness/v;-><init>(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->S2()Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->P0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/fitness/w;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/fitness/w;-><init>(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final Z2()Z
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->S2()Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->z()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->S2()Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    const/4 v3, 0x5

    if-lt v0, v3, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final e3(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->S2()Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->Q2()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final f3(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
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

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->R2(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->S2()Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final h3(Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->K:Lcom/noisefit/ui/dashboard/fitness/FitnessData;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/noisefit/ui/dashboard/fitness/FitnessMarkerItem;

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/fitness/FitnessMarkerItem;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/noisefit/ui/dashboard/fitness/FitnessMarkerItem;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/fitness/FitnessMarkerItem;->h()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->r3(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final i3(Lcom/noisefit/ui/dashboard/fitness/MovementType;)I
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->K:Lcom/noisefit/ui/dashboard/fitness/FitnessData;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/fitness/FitnessData;->J()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;->n()Lcom/noisefit/ui/dashboard/fitness/MovementType;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/fitness/FitnessMovementItem;->j()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->r3(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final j3(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "-"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    return-object p1
.end method

.method public final k3(Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutItem;)V
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutItem;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "cricket"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutItem;->D()I

    move-result p1

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragmentDirections;->i(I)Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragmentDirections$ActionHmFitnessFragmentToActivityCricketDetailsFragment;

    move-result-object p1

    const-string v0, "actionHmFitnessFragmentT\u2026icketDetailsFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->S2()Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutItem;->D()I

    move-result p1

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragmentDirections;->k(I)Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragmentDirections$ActionHmFitnessFragmentToActivityMapBoxDetailsFragment;

    move-result-object p1

    const-string v0, "actionHmFitnessFragmentT\u2026apBoxDetailsFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutItem;->D()I

    move-result p1

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragmentDirections;->j(I)Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragmentDirections$ActionHmFitnessFragmentToActivityDetailsFragment;

    move-result-object p1

    const-string v0, "actionHmFitnessFragmentT\u2026ivityDetailsFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public l0()V
    .locals 3

    sget v0, Lcom/noisefit/R$id;->Ot:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final l3()V
    .locals 5

    new-instance v0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->S2()Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->r()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/fitness/k;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/fitness/k;-><init>(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;)V

    const-wide/16 v3, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CalenderBottomSheet"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final n3(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const-string v1, "selectedDate"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget p1, Lcom/noisefit/R$id;->qj0:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->S2()Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    sget p1, Lcom/noisefit/R$id;->sj0:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->S2()Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void

    :cond_2
    sget p1, Lcom/noisefit/R$id;->QO0:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->S2()Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "selected_date"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final o3(Lcom/noisefit/ui/dashboard/fitness/MovementType;)V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "type"

    const-string v2, "selected_date"

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v0, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const-string p1, "fitness_standing_time_click"

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->e3(Ljava/lang/String;)V

    const-string p1, "fitness_standing_click"

    invoke-static {p0, p1, v4, v3, v4}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->g3(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    sget p1, Lcom/noisefit/R$id;->Z3:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->S2()Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "fitness_active_minutes_click"

    invoke-static {p0, p1, v4, v3, v4}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->g3(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    sget p1, Lcom/noisefit/R$id;->a4:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "Active Minutes"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->S2()Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void

    :cond_2
    const-string p1, "fitness_distance_click"

    invoke-static {p0, p1, v4, v3, v4}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->g3(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    sget p1, Lcom/noisefit/R$id;->a4:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "Distance"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->S2()Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void

    :cond_3
    const-string p1, "fitness_steps_click"

    invoke-static {p0, p1, v4, v3, v4}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->g3(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    sget p1, Lcom/noisefit/R$id;->a4:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "Steps"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->S2()Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void

    :cond_4
    const-string p1, "fitness_calories_click"

    invoke-static {p0, p1, v4, v3, v4}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->g3(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    sget p1, Lcom/noisefit/R$id;->a4:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "Calories"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->S2()Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->P2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->N:Lcom/noisefit/databinding/LayoutBgPermissionStateBinding;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->N:Lcom/noisefit/databinding/LayoutBgPermissionStateBinding;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_1
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

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/common/BaseFragment;->I1(Lcom/noisefit/ui/common/BaseFragment;Landroid/view/View;ZZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->v3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->s3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->F3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->E3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->D3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->S2()Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->w(Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final p3()V
    .locals 4

    sget v0, Lcom/noisefit/R$id;->Cd0:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->S2()Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "selectedDate"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final q3(Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;)V
    .locals 3

    sget v0, Lcom/noisefit/R$id;->Wd0:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "type"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->S2()Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessViewModel;->r()Ljava/lang/String;

    move-result-object p1

    const-string v2, "selected_date"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final r3(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^0-9]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s3()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->V:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->H:Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->H:Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/fitness/h;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/fitness/h;-><init>(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;)V

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/dashboard/fitness/FitnessWorkoutAdapter;->Y(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->T:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->I:Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHmFitnessBinding;->U:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->J:Lcom/noisefit/ui/dashboard/fitness/HMFitnessMovementAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->J:Lcom/noisefit/ui/dashboard/fitness/HMFitnessMovementAdapter;

    new-instance v1, Lcom/noisefit/ui/dashboard/fitness/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/fitness/i;-><init>(Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/fitness/HMFitnessMovementAdapter;->S(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final x3()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->M:Landroidx/activity/result/ActivityResultLauncher;

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/HMFitnessFragment;->M:Landroidx/activity/result/ActivityResultLauncher;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final z2(Landroid/widget/ProgressBar;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x64

    :goto_1
    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const-string v0, "progress"

    filled-new-array {v1, p2}, [I

    move-result-object p2

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x320

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

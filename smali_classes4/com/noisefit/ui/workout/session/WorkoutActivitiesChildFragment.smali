.class public final Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;
.super Lcom/noisefit/ui/workout/session/Hilt_WorkoutActivitiesChildFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/workout/adapter/RecentActivityActions;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/workout/session/Hilt_WorkoutActivitiesChildFragment<",
        "Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;",
        ">;",
        "Lcom/noisefit/ui/workout/adapter/RecentActivityActions;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkoutActivitiesChildFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkoutActivitiesChildFragment.kt\ncom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,637:1\n106#2,15:638\n*S KotlinDebug\n*F\n+ 1 WorkoutActivitiesChildFragment.kt\ncom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment\n*L\n48#1:638,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWorkoutActivitiesChildFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkoutActivitiesChildFragment.kt\ncom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,637:1\n106#2,15:638\n*S KotlinDebug\n*F\n+ 1 WorkoutActivitiesChildFragment.kt\ncom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment\n*L\n48#1:638,15\n*E\n"
    }
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Z

.field public J:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Landroidx/activity/result/ActivityResultLauncher;
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

    sget-object v0, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$1;->s:Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/workout/session/Hilt_WorkoutActivitiesChildFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/workout/ActivityViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/workout/session/u;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workout/session/u;-><init>(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->H:Lkotlin/Lazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/noisefit/ui/workout/session/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/session/v;-><init>(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->J:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v2, Lcom/noisefit/ui/workout/session/w;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/session/w;-><init>(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->K:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private final A2()Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;

    return-object v0
.end method

.method private final C2()Lcom/noisefit/ui/workout/ActivityViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/ActivityViewModel;

    return-object v0
.end method

.method private final D2()V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->C2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/ActivityViewModel;->Q()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->b(Z)V

    return-void
.end method

.method public static final E2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->K2()V

    return-void
.end method

.method public static final F2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->K2()V

    return-void
.end method

.method public static final G2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->J2()V

    return-void
.end method

.method public static final H2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final I2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final L2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedPosition"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "selectedValue"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/DateFormats;->c2(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p2, v0, p1}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->x2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;Ljava/util/Map;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const-string v2, "getString(...)"

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    if-gt v0, v1, :cond_1

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->D2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    new-instance v0, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v3, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;

    sget v1, Lcom/noisefit/R$string;->vE:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->KS:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v1, Lcom/noisefit/R$string;->n9:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$permissionResultListener$1$1;

    invoke-direct {v8, p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$permissionResultListener$1$1;-><init>(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;)V

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-direct {v0, v3}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {p1, v0}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void

    :cond_1
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->D2()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    new-instance v0, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v3, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;

    sget v1, Lcom/noisefit/R$string;->vE:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->KS:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v1, Lcom/noisefit/R$string;->n9:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$permissionResultListener$1$2;

    invoke-direct {v8, p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$permissionResultListener$1$2;-><init>(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;)V

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-direct {v0, v3}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {p1, v0}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public static final N2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "selected_date"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Selected Date  :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->C2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/ActivityViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_2

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/utils/DateFormats;->b2(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->C2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/workout/ActivityViewModel;->o0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->C2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/workout/ActivityViewModel;->n0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->C2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/ActivityViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v1, v2, :cond_2

    if-eqz p1, :cond_2

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/utils/DateFormats;->d2(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->C2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/workout/ActivityViewModel;->o0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->C2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/workout/ActivityViewModel;->n0(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->C2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lcom/noisefit/ui/workout/ActivityViewModel;->c0(Lcom/noisefit/ui/workout/ActivityViewModel;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->C2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityViewModel;->p()V

    :cond_3
    return-void
.end method

.method private final P2()V
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->A2()Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->A2()Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->C2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/ActivityViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->U()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;->Y(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->A2()Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->C2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/ActivityViewModel;->O()Lcom/noisefit_commans/models/Units;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;->a0(Lcom/noisefit_commans/models/Units;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$setUpRecyclerView$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$setUpRecyclerView$1;-><init>(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final Q2(Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v0

    new-instance v1, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v2, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;

    sget v3, Lcom/noisefit/R$string;->hC:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/noisefit/R$string;->KS:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/noisefit/R$string;->YZ:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$showDialog$1;

    invoke-direct {v7, p1, p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$showDialog$1;-><init>(ZLcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;)V

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-direct {v1, v2}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {v0, v1}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public static final U2(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final W2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->y2(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->R2()V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->C2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/ActivityViewModel;->D()Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->C2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/workout/ActivityViewModel;->j0(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->C2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/workout/ActivityViewModel;->o0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->C2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/workout/ActivityViewModel;->n0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->C2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityViewModel;->p()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback;

    if-eqz p1, :cond_0

    instance-of p1, p1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataSyncSuccess;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/noisefit/ui/workout/session/q;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workout/session/q;-><init>(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a3(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->C2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityViewModel;->w()V

    return-void
.end method

.method private final b3()V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->C1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$syncFullAppData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$syncFullAppData$1;-><init>(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->Y2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final c3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;->Z:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->I:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/noisefit/R$drawable;->fi:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/noisefit/R$drawable;->ji:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->V2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->M2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic f2(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->U2(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->L2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->I2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->N2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic j2(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->H2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->Z2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->E2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->G2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->W2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->F2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->a3(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;)V

    return-void
.end method

.method public static synthetic q2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;)Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->u2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;)Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->X2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->x2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic t2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;)Lcom/noisefit/ui/workout/ActivityViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->C2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final u2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;)Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;

    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->C2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/ActivityViewModel;->A()Lcom/noisefit/data/dataConverter/DataUnitConverter;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;-><init>(Lcom/noisefit/ui/workout/adapter/RecentActivityActions;Lcom/noisefit/data/dataConverter/DataUnitConverter;)V

    return-object v0
.end method

.method private final w2()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->K:Landroidx/activity/result/ActivityResultLauncher;

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->D2()V

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->Q2(Z)V

    return-void

    :cond_2
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x199

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->K:Landroidx/activity/result/ActivityResultLauncher;

    filled-new-array {v3, v2, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final z2()Z
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


# virtual methods
.method public final B2()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->J:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public D(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivityType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "toLowerCase(...)"

    if-eqz v0, :cond_0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v3, "outdoor_cycling__"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragmentDirections;->l(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragmentDirections$ActionNavigationActivityToActivityCyclingFragment;

    move-result-object p1

    const-string v0, "actionNavigationActivity\u2026ivityCyclingFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivity_flow()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string v0, "cricket"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragmentDirections;->a(I)Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragmentDirections$ActionActivityNewFragmentToActivityCricketDetailsFragment;

    move-result-object p1

    const-string v0, "actionActivityNewFragmen\u2026icketDetailsFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->C2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/ActivityViewModel;->F()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->isMapBox()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragmentDirections;->c(I)Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragmentDirections$ActionActivityNewFragmentToActivityMbDetailsFragment;

    move-result-object p1

    const-string v0, "actionActivityNewFragmen\u2026ityMbDetailsFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragmentDirections;->b(I)Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragmentDirections$ActionActivityNewFragmentToActivityDetailsFragment;

    move-result-object p1

    const-string v0, "actionActivityNewFragmen\u2026ivityDetailsFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final J2()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->I:Z

    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->c3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;->f0:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->m9:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->S2(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->C2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/ActivityViewModel;->W()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q1(I)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/workout/session/x;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/session/x;-><init>(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/noisefit/ui/workout/session/y;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/session/y;-><init>(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;->Z:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/workout/session/z;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/session/z;-><init>(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;->Y:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/workout/session/a0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/session/a0;-><init>(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;->b0:Lcom/noisefit/databinding/RowDashAlertsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowDashAlertsBinding;->a0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/workout/session/b0;

    invoke-direct {v1}, Lcom/noisefit/ui/workout/session/b0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K2()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/workout/session/t;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workout/session/t;-><init>(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;)V

    const-string v1, "VALUE_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->C2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/ActivityViewModel;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/DateFormats;->F1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->C2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/workout/ActivityViewModel;->F()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->W6()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/DateFormats;->L1(I)[Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/noisefit/R$string;->eK:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragmentDirections;->m(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragmentDirections$ActionNavigationActivityToValueSelectorBottomSheet;

    move-result-object v0

    const-string v1, "actionNavigationActivity\u2026eSelectorBottomSheet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final O2(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1
    .param p1    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->J:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public final R2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "icHistoryCalendar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;->Z:Landroid/widget/ImageView;

    const-string v1, "icCalendar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final S2(Z)V
    .locals 4

    const-string v0, "btnJumpToToday"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;->Y:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    const/16 p1, 0x38

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;->Y:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final T2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v0

    new-instance v1, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    sget v2, Lcom/noisefit/R$string;->mB:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$showRetryMonthFilterDialog$1$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$showRetryMonthFilterDialog$1$1;-><init>(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    new-instance p1, Lcom/noisefit/data/base/ErrorResponse;

    invoke-direct {p1, v1}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {v0, p1}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->C2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/session/c0;

    invoke-direct {v2}, Lcom/noisefit/ui/workout/session/c0;-><init>()V

    new-instance v3, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->C2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/session/d0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/session/d0;-><init>(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;)V

    new-instance v3, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->C2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/session/e0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/session/e0;-><init>(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;)V

    new-instance v3, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->C2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/ActivityViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/session/f0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/session/f0;-><init>(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;)V

    new-instance v3, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->C2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/ActivityViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/session/r;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/session/r;-><init>(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;)V

    new-instance v3, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->C2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/ActivityViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->I0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/session/s;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/session/s;-><init>(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;)V

    new-instance v3, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    array-length p2, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p2, :cond_2

    const/16 p2, 0x199

    if-ne p1, p2, :cond_1

    aget p1, p3, v0

    if-eqz p1, :cond_2

    :cond_1
    invoke-direct {p0, v1}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->Q2(Z)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

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

    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->P2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->R2()V

    return-void
.end method

.method public final v2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMMM"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;->f0:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/noisefit/R$string;->IZ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    :goto_1
    sget p2, Lcom/noisefit/R$string;->m9:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p2}, Lcom/noisefit_commans/utils/DateFormats;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/DateFormats;->F1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->I:Z

    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->c3()V

    iget-boolean p1, p0, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->I:Z

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->S2(Z)V

    :cond_3
    return-void
.end method

.method public final x2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v0}, Lcom/noisefit/util/AppUtil;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->T2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->C2()Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/noisefit/ui/workout/ActivityViewModel;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->v2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y2(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const-string v2, "getRoot(...)"

    const-string v3, "rvWorkouts"

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->A2()Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;->Z(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;->e0:Lcom/noisefit/databinding/LayoutNoWorkoutBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutNoWorkoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorkoutActivitiesChildBinding;->e0:Lcom/noisefit/databinding/LayoutNoWorkoutBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutNoWorkoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    iget-boolean p1, p0, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->I:Z

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->S2(Z)V

    return-void
.end method

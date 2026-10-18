.class public final Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;
.super Lcom/noisefit/ui/workoutcircuit/share/Hilt_ShareWorkoutFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/workoutcircuit/share/Hilt_ShareWorkoutFragment<",
        "Lcom/noisefit/databinding/FragmentShareWorkoutBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareWorkoutFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareWorkoutFragment.kt\ncom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,337:1\n42#2,3:338\n106#3,15:341\n1#4:356\n1563#5:357\n1634#5,3:358\n1563#5:361\n1634#5,3:362\n1869#5,2:365\n1869#5:367\n1563#5:368\n1634#5,3:369\n1870#5:372\n37#6,2:373\n*S KotlinDebug\n*F\n+ 1 ShareWorkoutFragment.kt\ncom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment\n*L\n45#1:338,3\n46#1:341,15\n142#1:357\n142#1:358,3\n162#1:361\n162#1:362,3\n175#1:365,2\n115#1:367\n117#1:368\n117#1:369,3\n115#1:372\n199#1:373,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShareWorkoutFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareWorkoutFragment.kt\ncom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,337:1\n42#2,3:338\n106#3,15:341\n1#4:356\n1563#5:357\n1634#5,3:358\n1563#5:361\n1634#5,3:362\n1869#5,2:365\n1869#5:367\n1563#5:368\n1634#5,3:369\n1870#5:372\n37#6,2:373\n*S KotlinDebug\n*F\n+ 1 ShareWorkoutFragment.kt\ncom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment\n*L\n45#1:338,3\n46#1:341,15\n142#1:357\n142#1:358,3\n162#1:361\n162#1:362,3\n175#1:365,2\n115#1:367\n117#1:368\n117#1:369,3\n115#1:372\n199#1:373,2\n*E\n"
    }
.end annotation


# static fields
.field public static final P:I = 0x8


# instance fields
.field public final G:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:I

.field public J:Lcom/noisefit/data/model/MetricColorTheme;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public K:Lcom/noisefit/ui/workoutcircuit/share/ShareTemplateAdapter;

.field public final L:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/RepShareMetric;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final N:Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment$pageChangeCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final O:Landroidx/activity/result/ActivityResultLauncher;
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
    .locals 5

    sget-object v0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment$1;->s:Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/workoutcircuit/share/Hilt_ShareWorkoutFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->G:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->H:Lkotlin/Lazy;

    const/4 v0, 0x3

    iput v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->I:I

    sget-object v0, Lcom/noisefit/data/model/MetricColorTheme;->Colour:Lcom/noisefit/data/model/MetricColorTheme;

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->J:Lcom/noisefit/data/model/MetricColorTheme;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->L:Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/share/b0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workoutcircuit/share/b0;-><init>(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->M:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment$pageChangeCallback$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment$pageChangeCallback$1;-><init>(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->N:Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment$pageChangeCallback$1;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/share/c0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/share/c0;-><init>(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->O:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final C2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->A2()Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "workout_share_cross_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final D2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->A2()Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "workout_share_choose_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->A2()Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->A2()Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/RepHealthMetric;

    if-nez v0, :cond_1

    new-instance v1, Lcom/noisefit/data/model/RepHealthMetric;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/noisefit/data/model/RepHealthMetric;-><init>(IIIIIIIII)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->z2()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v3

    iget v4, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->I:I

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/noisefit/data/model/RepShareMetric;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [Lcom/noisefit/data/model/RepShareMetric;

    iget-object v6, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->J:Lcom/noisefit/data/model/MetricColorTheme;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->y2()Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentArgs;->c()Lcom/noisefit/data/model/ExtraShareMetric;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/noisefit/data/model/ExtraShareMetric;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/noisefit/data/model/ExtraShareMetric;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    move-object v7, p1

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->v2()I

    move-result v8

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->y2()Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentArgs;->d()Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    move-result-object v9

    invoke-static/range {v2 .. v9}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections;->i(Lcom/noisefit/data/model/RepHealthMetric;Lcom/noisefit_commans/models/SportsModeResponse;I[Lcom/noisefit/data/model/RepShareMetric;Lcom/noisefit/data/model/MetricColorTheme;Lcom/noisefit/data/model/ExtraShareMetric;ILcom/noisefit/ui/workoutcircuit/share/ShareFrom;)Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;

    move-result-object p1

    const-string v0, "actionShareWorkoutFragme\u2026seMetricsBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final E2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->A2()Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "workout_share_save_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->K2()V

    return-void
.end method

.method public static final F2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->A2()Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "workout_share_copy_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->u2()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->A2()Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;->o(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static final G2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->A2()Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "workout_share_share_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->A2()Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->v2()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "template_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "workout_type"

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->W2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->A2()Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Lcom/noisefit/ui/workoutcircuit/share/a0;

    invoke-direct {v8}, Lcom/noisefit/ui/workoutcircuit/share/a0;-><init>()V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "metrics_shown"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->y2()Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentArgs;->e()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getExertion()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "effort_delta"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "template_selected_for_share"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->u2()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->A2()Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;->C(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public static final H2(Lcom/noisefit/data/model/RepShareMetric;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/data/model/RepShareMetric;->getType()Lcom/noisefit/data/model/ShareMetricType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/data/model/ShareMetricType;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final J2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "<unused var>"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bundle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "selected_metrics"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const-string v3, "color_theme"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v3, v1, Lcom/noisefit/data/model/MetricColorTheme;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/noisefit/data/model/MetricColorTheme;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->J:Lcom/noisefit/data/model/MetricColorTheme;

    :cond_2
    iput-object v1, v0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->J:Lcom/noisefit/data/model/MetricColorTheme;

    iget-object v1, v0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v3, "<get-keys>(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/noisefit/data/model/RepShareMetric;

    iget-object v13, v0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->J:Lcom/noisefit/data/model/MetricColorTheme;

    const/16 v17, 0xef

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lcom/noisefit/data/model/RepShareMetric;->copy$default(Lcom/noisefit/data/model/RepShareMetric;Lcom/noisefit/data/model/ShareMetricType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/model/MetricColorTheme;ZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/noisefit/data/model/RepShareMetric;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentShareWorkoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentShareWorkoutBinding;->D:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    iget-object v3, v0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->v2()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->A2()Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->t2()V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentShareWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentShareWorkoutBinding;->D:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final P2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;)Lcom/noisefit_commans/models/SportsModeResponse;
    .locals 74

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->y2()Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentArgs;->e()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v72, 0xf

    const/16 v73, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const v70, -0x40001

    const/16 v71, -0x1

    invoke-direct/range {v1 .. v73}, Lcom/noisefit_commans/models/SportsModeResponse;-><init>(IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[I[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;Ljava/lang/Float;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static final Q2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "granted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->K2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Permission Required"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final R2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;Lcom/noisefit/data/model/RepHealthMetric;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->B2()V

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->A2()Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->M2(Lcom/noisefit/data/model/RepHealthMetric;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentShareWorkoutBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentShareWorkoutBinding;->A:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

.method public static final T2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->O2(Landroid/net/Uri;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->J2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->Q2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->S2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->E2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->T2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->G2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->C2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->D2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->U2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/data/model/RepShareMetric;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->H2(Lcom/noisefit/data/model/RepShareMetric;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;)Lcom/noisefit_commans/models/SportsModeResponse;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->P2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;)Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->F2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;Lcom/noisefit/data/model/RepHealthMetric;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->R2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;Lcom/noisefit/data/model/RepHealthMetric;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->L:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic q2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;)Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->A2()Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->V2()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->W2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A2()Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    return-object v0
.end method

.method public final B2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentShareWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentShareWorkoutBinding;->D:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "vpTemplates"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentShareWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentShareWorkoutBinding;->u:Landroid/widget/TextView;

    const-string v1, "btnChooseMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentShareWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentShareWorkoutBinding;->t:Landroid/widget/LinearLayout;

    const-string v1, "bottomActions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final I2()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/share/w;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workoutcircuit/share/w;-><init>(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;)V

    const-string v1, "CHOOSE_METRICS_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentShareWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentShareWorkoutBinding;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/share/h0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/share/h0;-><init>(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentShareWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentShareWorkoutBinding;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/share/i0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/share/i0;-><init>(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentShareWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentShareWorkoutBinding;->x:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/share/x;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/share/x;-><init>(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentShareWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentShareWorkoutBinding;->w:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/share/y;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/share/y;-><init>(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentShareWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentShareWorkoutBinding;->y:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/share/z;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/share/z;-><init>(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K2()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->O:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->u2()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->A2()Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;->D(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->A2()Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->v2()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "template_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "workout_type"

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->W2()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "image_saved"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public final L2(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "createBitmap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public final M2(Lcom/noisefit/data/model/RepHealthMetric;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->V2()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->L:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->x2(ILcom/noisefit/data/model/RepHealthMetric;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->A2()Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->L:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->v2()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->t2()V

    return-void
.end method

.method public final N2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->t2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x28

    invoke-static {v2, v0}, Lcom/noisefit/util/carousel/utils/Utils;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v1, v2}, Lcom/noisefit/util/carousel/utils/Utils;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentShareWorkoutBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentShareWorkoutBinding;->D:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentShareWorkoutBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentShareWorkoutBinding;->D:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentShareWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentShareWorkoutBinding;->D:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Landroidx/viewpager2/widget/MarginPageTransformer;

    invoke-direct {v2, v1}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-void
.end method

.method public final O2(Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "image/png"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget p1, Lcom/noisefit/R$string;->rL:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final V2()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->A2()Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;->w()Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    move-result-object v2

    sget-object v3, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    filled-new-array {v4, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v4, v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final W2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->y2()Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentArgs;->e()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeResponse;->getFormattedActivityName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->A2()Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/share/d0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workoutcircuit/share/d0;-><init>(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;)V

    new-instance v3, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->A2()Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/share/e0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workoutcircuit/share/e0;-><init>(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;)V

    new-instance v3, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->A2()Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/share/f0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workoutcircuit/share/f0;-><init>(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;)V

    new-instance v3, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->A2()Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/share/g0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workoutcircuit/share/g0;-><init>(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;)V

    new-instance v3, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroy()V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "sdakdasljasdlhjasdjhads 1"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "allow"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "EFFORT_REQUEST_KEY"

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentShareWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentShareWorkoutBinding;->D:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->N:Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment$pageChangeCallback$1;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->x(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->A2()Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->y2()Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentArgs;->d()Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    move-result-object p2

    const-string v0, "getShareFrom(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;->F(Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->A2()Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->z2()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;->z(Lcom/noisefit_commans/models/SportsModeResponse;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->N2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->I2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentShareWorkoutBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentShareWorkoutBinding;->D:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p2, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->N:Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment$pageChangeCallback$1;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public final t2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->V2()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->L:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/noisefit/ui/workoutcircuit/share/ShareTemplateAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->A2()Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->A2()Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;->w()Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;->y(Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/noisefit/ui/workoutcircuit/share/ShareTemplateAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->K:Lcom/noisefit/ui/workoutcircuit/share/ShareTemplateAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentShareWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentShareWorkoutBinding;->D:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->K:Lcom/noisefit/ui/workoutcircuit/share/ShareTemplateAdapter;

    if-nez v1, :cond_2

    const-string v1, "templateAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final u2()Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->w2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->L2(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Failed to create image"

    invoke-static {v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Template not ready"

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v2()I
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->V2()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentShareWorkoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentShareWorkoutBinding;->D:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final w2()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentShareWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentShareWorkoutBinding;->D:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentShareWorkoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentShareWorkoutBinding;->D:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lcom/noisefit/R$id;->jf0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final x2(ILcom/noisefit/data/model/RepHealthMetric;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/noisefit/data/model/RepHealthMetric;",
            ")",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/RepShareMetric;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->A2()Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;->r()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->getUnit()Lcom/noisefit_commans/models/Units;

    move-result-object v6

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->y2()Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentArgs;->e()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->A2()Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;->w()Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    move-result-object v2

    sget-object v3, Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;->Workout:Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    if-ne v2, v3, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->A2()Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;->w()Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    sget-object v1, Lcom/noisefit/data/model/ShareMetricUtils;->INSTANCE:Lcom/noisefit/data/model/ShareMetricUtils;

    iget v4, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->I:I

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->y2()Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentArgs;->c()Lcom/noisefit/data/model/ExtraShareMetric;

    move-result-object v5

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/noisefit/data/model/ShareMetricUtils;->defaultSelectedTypes(Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit/data/model/RepHealthMetric;ILcom/noisefit/data/model/ExtraShareMetric;Lcom/noisefit_commans/models/Units;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    move-object v3, p2

    sget-object p2, Lcom/noisefit/data/model/ShareMetricUtils;->INSTANCE:Lcom/noisefit/data/model/ShareMetricUtils;

    iget v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->I:I

    invoke-virtual {p2, p1, v3, v0}, Lcom/noisefit/data/model/ShareMetricUtils;->defaultHomeSelectedTypes(ILcom/noisefit/data/model/RepHealthMetric;I)Ljava/util/List;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/ShareMetricType;

    sget-object v1, Lcom/noisefit/data/model/ShareMetricUtils;->INSTANCE:Lcom/noisefit/data/model/ShareMetricUtils;

    iget-object v5, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->J:Lcom/noisefit/data/model/MetricColorTheme;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->y2()Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentArgs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentArgs;->c()Lcom/noisefit/data/model/ExtraShareMetric;

    move-result-object v4

    move-object v7, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    invoke-virtual/range {v1 .. v7}, Lcom/noisefit/data/model/ShareMetricUtils;->build(Lcom/noisefit/data/model/ShareMetricType;Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit/data/model/RepHealthMetric;Lcom/noisefit/data/model/MetricColorTheme;Lcom/noisefit/data/model/ExtraShareMetric;Lcom/noisefit_commans/models/Units;)Lcom/noisefit/data/model/RepShareMetric;

    move-result-object v0

    move-object v2, v3

    move-object v3, v4

    move-object v6, v7

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p2
.end method

.method public final y2()Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->G:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentArgs;

    return-object v0
.end method

.method public final z2()Lcom/noisefit_commans/models/SportsModeResponse;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/SportsModeResponse;

    return-object v0
.end method

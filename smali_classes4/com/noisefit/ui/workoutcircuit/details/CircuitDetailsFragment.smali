.class public final Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;
.super Lcom/noisefit/ui/workoutcircuit/details/Hilt_CircuitDetailsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/workoutcircuit/details/Hilt_CircuitDetailsFragment<",
        "Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCircuitDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircuitDetailsFragment.kt\ncom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n106#2,15:186\n42#3,3:201\n1#4:204\n*S KotlinDebug\n*F\n+ 1 CircuitDetailsFragment.kt\ncom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment\n*L\n28#1:186,15\n29#1:201,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCircuitDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircuitDetailsFragment.kt\ncom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n106#2,15:186\n42#3,3:201\n1#4:204\n*S KotlinDebug\n*F\n+ 1 CircuitDetailsFragment.kt\ncom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment\n*L\n28#1:186,15\n29#1:201,3\n*E\n"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment$1;->s:Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/workoutcircuit/details/Hilt_CircuitDetailsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;->G:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;->H:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/details/a;

    invoke-direct {v0}, Lcom/noisefit/ui/workoutcircuit/details/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;->I:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/details/b;

    invoke-direct {v0}, Lcom/noisefit/ui/workoutcircuit/details/b;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;->J:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2()Lcom/noisefit/ui/workoutcircuit/details/CircuitExerciseAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;->p2()Lcom/noisefit/ui/workoutcircuit/details/CircuitExerciseAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d2()Lcom/noisefit/ui/workoutcircuit/details/WorkoutCircuitTagAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;->q2()Lcom/noisefit/ui/workoutcircuit/details/WorkoutCircuitTagAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;->n2(Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;->s2(Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;->t2(Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;->o2(Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;->l2()Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;->o()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;->l2()Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;->m()Lcom/noisefit_commans/models/CircuitCourse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/CircuitCourse;->getCourseName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "courses_dp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;->u:Lcom/noisefit/databinding/LayoutCdTopContentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutCdTopContentBinding;->u:Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;->w:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->nu:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;->l2()Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;->m()Lcom/noisefit_commans/models/CircuitCourse;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CircuitCourse;->getCourse()Lcom/noisefit_commans/models/Course;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;->l2()Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;->o()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetCircuitCourse;

    invoke-direct {v0, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetCircuitCourse;-><init>(Lcom/noisefit_commans/models/Course;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    :cond_1
    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final p2()Lcom/noisefit/ui/workoutcircuit/details/CircuitExerciseAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/details/CircuitExerciseAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/workoutcircuit/details/CircuitExerciseAdapter;-><init>()V

    return-object v0
.end method

.method public static final q2()Lcom/noisefit/ui/workoutcircuit/details/WorkoutCircuitTagAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/details/WorkoutCircuitTagAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/workoutcircuit/details/WorkoutCircuitTagAdapter;-><init>()V

    return-object v0
.end method

.method private final r2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;->u:Lcom/noisefit/databinding/LayoutCdTopContentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCdTopContentBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;->k2()Lcom/noisefit/ui/workoutcircuit/details/WorkoutCircuitTagAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;->j2()Lcom/noisefit/ui/workoutcircuit/details/CircuitExerciseAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final s2(Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$GetCourseObtained;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;->l2()Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$GetCourseObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$GetCourseObtained;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TAG data "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t2(Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CircuitCourseUpdated;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CircuitCourseUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CircuitCourseUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "TAG"

    const-string v1, "saved success called"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/details/Hilt_CircuitDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->mV:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;->u:Lcom/noisefit/databinding/LayoutCdTopContentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutCdTopContentBinding;->u:Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;->w:Landroid/widget/TextView;

    const-string v0, "tvGet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;->u:Lcom/noisefit/databinding/LayoutCdTopContentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutCdTopContentBinding;->u:Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;->x:Landroid/widget/TextView;

    const-string v0, "tvInstalled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;->l2()Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;->q()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final u2()V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;->l2()Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;->m()Lcom/noisefit_commans/models/CircuitCourse;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/CircuitCourse;->getBannerUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TAG banner Url "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;->u:Lcom/noisefit/databinding/LayoutCdTopContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutCdTopContentBinding;->t:Landroid/widget/ImageView;

    const-string v3, "ivBanners"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;->u:Lcom/noisefit/databinding/LayoutCdTopContentBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutCdTopContentBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/CircuitCourse;->getBannerUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-static {v1, v3, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit_commans/models/CircuitCourse;->getCourse()Lcom/noisefit_commans/models/Course;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;->u:Lcom/noisefit/databinding/LayoutCdTopContentBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutCdTopContentBinding;->u:Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;->y:Landroid/widget/TextView;

    const-string v4, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit_commans/models/CircuitCourse;->getCourseName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;->u:Lcom/noisefit/databinding/LayoutCdTopContentBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutCdTopContentBinding;->u:Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;->u:Lcom/noisefit/databinding/LayoutDsCircuitCommonViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDsCircuitCommonViewBinding;->u:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit_commans/models/Course;->getSubEst()Lcom/noisefit_commans/models/EstData;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/noisefit_commans/models/EstData;->getValue()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;->u:Lcom/noisefit/databinding/LayoutCdTopContentBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutCdTopContentBinding;->u:Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;->u:Lcom/noisefit/databinding/LayoutDsCircuitCommonViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDsCircuitCommonViewBinding;->t:Landroid/widget/TextView;

    const-string v5, "Kcal"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;->u:Lcom/noisefit/databinding/LayoutCdTopContentBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutCdTopContentBinding;->u:Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;->v:Lcom/noisefit/databinding/LayoutDsCircuitCommonViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDsCircuitCommonViewBinding;->u:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/noisefit_commans/models/Course;->getMainEst()Lcom/noisefit_commans/models/EstData;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/noisefit_commans/models/EstData;->getValue()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    div-int/lit8 v5, v5, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v2

    :goto_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;->u:Lcom/noisefit/databinding/LayoutCdTopContentBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutCdTopContentBinding;->u:Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;->v:Lcom/noisefit/databinding/LayoutDsCircuitCommonViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDsCircuitCommonViewBinding;->t:Landroid/widget/TextView;

    const-string v5, "mins"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;->u:Lcom/noisefit/databinding/LayoutCdTopContentBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutCdTopContentBinding;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/noisefit_commans/models/Course;->getNotes()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v4, v1

    :cond_6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/noisefit_commans/models/CircuitCourse;->getCourse()Lcom/noisefit_commans/models/Course;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/noisefit_commans/models/Course;->getTags()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;->k2()Lcom/noisefit/ui/workoutcircuit/details/WorkoutCircuitTagAdapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/noisefit/ui/workoutcircuit/details/WorkoutCircuitTagAdapter;->Q(Ljava/util/List;)V

    :cond_7
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/noisefit_commans/models/CircuitCourse;->getCourse()Lcom/noisefit_commans/models/Course;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/noisefit_commans/models/Course;->getSteps()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;->j2()Lcom/noisefit/ui/workoutcircuit/details/CircuitExerciseAdapter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;->l2()Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;->p()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/noisefit/ui/workoutcircuit/details/CircuitExerciseAdapter;->Q(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;->l2()Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;->p()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const-string v3, "tvLabels"

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;->w:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;->l2()Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;->p()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Exercises"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;->w:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_9
    :goto_6
    const-string v1, "tvGet"

    const-string v3, "tvInstalled"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/noisefit_commans/models/CircuitCourse;->isInstalled()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;->u:Lcom/noisefit/databinding/LayoutCdTopContentBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutCdTopContentBinding;->u:Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;->x:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;->u:Lcom/noisefit/databinding/LayoutCdTopContentBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutCdTopContentBinding;->u:Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;->w:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;->u:Lcom/noisefit/databinding/LayoutCdTopContentBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutCdTopContentBinding;->u:Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;->x:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;->u:Lcom/noisefit/databinding/LayoutCdTopContentBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutCdTopContentBinding;->u:Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;->w:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_7
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/noisefit_commans/models/CircuitCourse;->getCourse()Lcom/noisefit_commans/models/Course;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/noisefit_commans/models/Course;->getLevel()Ljava/lang/Integer;

    move-result-object v2

    :cond_b
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;->m2(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;->u:Lcom/noisefit/databinding/LayoutCdTopContentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCdTopContentBinding;->u:Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;->w:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/details/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/details/c;-><init>(Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;->t:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/details/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/details/d;-><init>(Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;->l2()Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;->o()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/details/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/details/e;-><init>(Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;->l2()Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;->o()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/details/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/details/f;-><init>(Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final i2()Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;->H:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragmentArgs;

    return-object v0
.end method

.method public final j2()Lcom/noisefit/ui/workoutcircuit/details/CircuitExerciseAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workoutcircuit/details/CircuitExerciseAdapter;

    return-object v0
.end method

.method public final k2()Lcom/noisefit/ui/workoutcircuit/details/WorkoutCircuitTagAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workoutcircuit/details/WorkoutCircuitTagAdapter;

    return-object v0
.end method

.method public final l2()Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;

    return-object v0
.end method

.method public final m2(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;->u:Lcom/noisefit/databinding/LayoutCdTopContentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCdTopContentBinding;->u:Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;->t:Lcom/noisefit/databinding/LayoutDifficultyCircuitViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDifficultyCircuitViewBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;->u:Lcom/noisefit/databinding/LayoutCdTopContentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutCdTopContentBinding;->u:Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;->t:Lcom/noisefit/databinding/LayoutDifficultyCircuitViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDifficultyCircuitViewBinding;->t:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->Kl:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;->u:Lcom/noisefit/databinding/LayoutCdTopContentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutCdTopContentBinding;->u:Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;->t:Lcom/noisefit/databinding/LayoutDifficultyCircuitViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDifficultyCircuitViewBinding;->t:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->Ll:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;->u:Lcom/noisefit/databinding/LayoutCdTopContentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutCdTopContentBinding;->u:Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;->t:Lcom/noisefit/databinding/LayoutDifficultyCircuitViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDifficultyCircuitViewBinding;->t:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->Ml:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;->u:Lcom/noisefit/databinding/LayoutCdTopContentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutCdTopContentBinding;->u:Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;->t:Lcom/noisefit/databinding/LayoutDifficultyCircuitViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDifficultyCircuitViewBinding;->t:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->Nl:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCircuitDetailsBinding;->u:Lcom/noisefit/databinding/LayoutCdTopContentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutCdTopContentBinding;->u:Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDsCircuitContentViewBinding;->t:Lcom/noisefit/databinding/LayoutDifficultyCircuitViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDifficultyCircuitViewBinding;->t:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->Ol:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_0
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;->l2()Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;->i2()Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragmentArgs;->c()Lcom/noisefit_commans/models/CircuitCourse;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;->r(Lcom/noisefit_commans/models/CircuitCourse;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;->l2()Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;->m()Lcom/noisefit_commans/models/CircuitCourse;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TAG data "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;->r2()V

    invoke-direct {p0}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;->u2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsFragment;->l2()Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/details/CircuitDetailsViewModel;->o()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/interfaces/QueryAction$GetCourseList;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetCourseList;

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    return-void
.end method

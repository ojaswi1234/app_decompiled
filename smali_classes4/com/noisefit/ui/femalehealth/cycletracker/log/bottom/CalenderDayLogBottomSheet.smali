.class public final Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;
.super Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/Hilt_CalenderDayLogBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/Hilt_CalenderDayLogBottomSheet<",
        "Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalenderDayLogBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalenderDayLogBottomSheet.kt\ncom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,279:1\n106#2,15:280\n42#3,3:295\n*S KotlinDebug\n*F\n+ 1 CalenderDayLogBottomSheet.kt\ncom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet\n*L\n33#1:280,15\n38#1:295,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCalenderDayLogBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalenderDayLogBottomSheet.kt\ncom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,279:1\n106#2,15:280\n42#3,3:295\n*S KotlinDebug\n*F\n+ 1 CalenderDayLogBottomSheet.kt\ncom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet\n*L\n33#1:280,15\n38#1:295,3\n*E\n"
    }
.end annotation


# static fields
.field public static final E:I = 0x8


# instance fields
.field public final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Landroidx/navigation/NavArgsLazy;
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

    sget-object v0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet$1;->s:Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/Hilt_CalenderDayLogBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->B:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/p;

    invoke-direct {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/p;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->C:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheetArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->D:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->e2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->m2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->o2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/SymptomDayLogAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->d2()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/SymptomDayLogAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Q1(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->c2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R1(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;Ljava/time/LocalDate;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->n2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;Ljava/time/LocalDate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S1(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->k2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T1(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->l2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U1(Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->j2(Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->b2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W1(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->a2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private final Z1()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    return-object v0
.end method

.method public static final a2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;Landroid/view/View;)V
    .locals 1

    const-string p1, "open_log"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "CALENDER_DAY_LOG_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final b2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->Z1()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p1, Ljava/time/LocalDate;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->Z1()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->Y()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->Z1()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string p1, "right"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "CALENDER_DAY_LOG_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final c2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->Z1()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p1, Ljava/time/LocalDate;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->Z1()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->K()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->Z1()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string p1, "left"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "CALENDER_DAY_LOG_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final d2()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/SymptomDayLogAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/SymptomDayLogAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/SymptomDayLogAdapter;-><init>()V

    return-object v0
.end method

.method public static final e2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lcom/google/android/material/R$id;->j1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O0(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(Z)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const p0, 0x106000d

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private final f2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->Y1()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/SymptomDayLogAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final h2(Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;)V
    .locals 13

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->Z1()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/time/LocalDate;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v1

    :cond_0
    const-string v2, "yyyy-MM-dd"

    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_1

    iget-object v3, v0, Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;->X:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;->X:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getCurrentDay()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getCycleLength()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Day "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;->g0:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->Z1()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v6

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getPregnancyChances()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->Z1()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getOvulationDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getPeriodDate()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v7, v2}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;->h0:Landroid/widget/TextView;

    const-string v6, "-"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v6, v0, Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;->h0:Landroid/widget/TextView;

    invoke-virtual {v3}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;->h0:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->Z1()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->e0(Ljava/time/LocalDate;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->isPeriod()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->isOvulation()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getOvulationDate()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->Z1()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getOvulationDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v2}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->s(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v6

    :goto_4
    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->Z1()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v7

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getNextPeriodDate()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v7, v8, v2}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->s(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    const-string v2, " Days"

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v7

    if-gez v9, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-lez v9, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getCurrentDay()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_7
    invoke-direct {p0, v5}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->i2(I)V

    return-void

    :cond_8
    iget-object p1, v0, Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;->e0:Landroid/widget/TextView;

    const-string v1, "Ovulation in"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;->i0:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getCurrentDay()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_a
    invoke-direct {p0, v5}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->i2(I)V

    return-void

    :cond_b
    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getConfirmPeriodDate()Lcom/noisefit/data/model/femaleh/ConfirmPeriodDate;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    move v4, v5

    :goto_5
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;->e0:Landroid/widget/TextView;

    if-eqz v4, :cond_d

    const-string v3, "Period late for"

    goto :goto_6

    :cond_d
    const-string v3, "Period in"

    :goto_6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;->i0:Landroid/widget/TextView;

    if-eqz v4, :cond_f

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getConfirmPeriodDate()Lcom/noisefit/data/model/femaleh/ConfirmPeriodDate;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/ConfirmPeriodDate;->getDay()Ljava/lang/Integer;

    move-result-object v6

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " day"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_10
    :goto_8
    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->isPeriod()Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getCurrentDay()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_11
    invoke-direct {p0, v5}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->i2(I)V

    return-void

    :cond_12
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getOtaLog()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "Period"

    goto :goto_9

    :cond_13
    const-string v2, "Predicted period"

    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;->i0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getOtaLog()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getCurrentDay()Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_14
    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getCurrentDay()Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_15
    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getOvulationDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v1, :cond_17

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getCurrentDay()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_16
    invoke-direct {p0, v5}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->i2(I)V

    return-void

    :cond_17
    iget-object p1, v0, Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;->e0:Landroid/widget/TextView;

    const-string v1, "Predicted day of"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;->i0:Landroid/widget/TextView;

    const-string v0, "Ovulation"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    return-void
.end method

.method private final i2(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;->e0:Landroid/widget/TextView;

    const-string v1, "Past cycle"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;->i0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Day "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final j2(Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/data/base/ErrorResponse;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;->getCurrentDay()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->h2(Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;->X:Landroid/widget/Button;

    const-string v1, "btnLog"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;->X:Landroid/widget/Button;

    sget v1, Lcom/noisefit/R$string;->Kw:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;->X:Landroid/widget/Button;

    sget v1, Lcom/noisefit/R$string;->a1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->Y1()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/SymptomDayLogAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/SymptomDayLogAdapter;->Q(Ljava/util/List;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;->c0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;->c0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;Ljava/time/LocalDate;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->g2(Ljava/time/LocalDate;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/Hilt_CalenderDayLogBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/o;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;->b0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/q;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;->a0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/r;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->Z1()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/s;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheetKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheetKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->Z1()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/t;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheetKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheetKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->Z1()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/u;

    invoke-direct {v2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/u;-><init>()V

    new-instance v3, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheetKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheetKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->Z1()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->I()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/v;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheetKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheetKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->Z1()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->X()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/w;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/w;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheetKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheetKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->Z1()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/x;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/x;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheetKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheetKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final X1()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheetArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->D:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheetArgs;

    return-object v0
.end method

.method public final Y1()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/SymptomDayLogAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/SymptomDayLogAdapter;

    return-object v0
.end method

.method public final g2(Ljava/time/LocalDate;)V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->Z1()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object v0

    const-string v1, "yyyy-MM-dd"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->H(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCalenderDayLogBottomSheetBinding;->j0:Landroid/widget/TextView;

    const-string v1, "dd MMM"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/y;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/y;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
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

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->f2()V

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->Z1()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->X1()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheetArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheetArgs;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p2

    const-string v0, "parse(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->j0(Ljava/time/LocalDate;)V

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->Z1()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->X1()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheetArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheetArgs;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getLastPeriodDate(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->X1()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheetArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheetArgs;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->m0(Ljava/time/LocalDate;)V

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->Z1()Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleTrackerViewModel;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheet;->X1()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheetArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogBottomSheetArgs;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;
.super Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/Hilt_BottomSheetCycleLog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/Hilt_BottomSheetCycleLog<",
        "Lcom/noisefit/databinding/BottomSheetCycleLogBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetCycleLog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetCycleLog.kt\ncom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,198:1\n106#2,15:199\n42#3,3:214\n*S KotlinDebug\n*F\n+ 1 BottomSheetCycleLog.kt\ncom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog\n*L\n33#1:199,15\n35#1:214,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomSheetCycleLog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetCycleLog.kt\ncom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,198:1\n106#2,15:199\n42#3,3:214\n*S KotlinDebug\n*F\n+ 1 BottomSheetCycleLog.kt\ncom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog\n*L\n33#1:199,15\n35#1:214,3\n*E\n"
    }
.end annotation


# static fields
.field public static final F:I = 0x8


# instance fields
.field public final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog$1;->s:Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/Hilt_BottomSheetCycleLog;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->B:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLogArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->C:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/h;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/h;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->D:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/i;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/i;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->E:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->o2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->j2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->h2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P1(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;)Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->u2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;)Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q1(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->n2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R1(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->k2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S1(Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->q2(Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T1(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->s2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U1(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->p2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;Lcom/noisefit/data/model/femaleh/FemaleHealthIconsModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->r2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;Lcom/noisefit/data/model/femaleh/FemaleHealthIconsModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W1(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;)Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->c2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;)Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X1(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;Ljava/time/LocalDate;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->t2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;Ljava/time/LocalDate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y1(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->i2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Z1(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;)Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->e2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;)Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->f2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;)Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->g2()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final c2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;)Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog$flowAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog$flowAdapter$2$1;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/OnLogItemClick;)V

    return-object v0
.end method

.method public static final h2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->e2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->f2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter;->O()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->g2()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->g2()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;->x()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    const-string v3, "luna_cycle_log_period_click"

    invoke-virtual {v2, v3}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->g2()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;

    move-result-object p0

    invoke-virtual {p0, v1, v0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;->z(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static final i2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->g2()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p1, Ljava/time/LocalDate;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->g2()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;->y()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->g2()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;->v()Landroidx/lifecycle/MutableLiveData;

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

.method public static final j2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->g2()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p1, Ljava/time/LocalDate;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->g2()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;->m()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->g2()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;->v()Landroidx/lifecycle/MutableLiveData;

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

.method public static final k2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;Landroid/view/View;)V
    .locals 1

    const-string p1, "openActivity"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "CYCLE_LOG_SAVE"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method private final l2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetCycleLogBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetCycleLogBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->e2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetCycleLogBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetCycleLogBinding;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->f2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/BottomSheetCycleLogBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/BottomSheetCycleLogBinding;->k0:Landroid/widget/TextView;

    const-string p1, "tvSelectedDays"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/BottomSheetCycleLogBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/BottomSheetCycleLogBinding;->k0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/Hilt_BottomSheetCycleLog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    const-string p1, "log_saved"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "CYCLE_LOG_SAVE"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final q2(Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/data/base/ErrorResponse;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;Lcom/noisefit/data/model/femaleh/FemaleHealthIconsModel;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetCycleLogBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetCycleLogBinding;->a0:Landroidx/constraintlayout/widget/Group;

    const-string v1, "groupHeader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->f2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthIconsModel;->getSymptoms()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter;->T(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->e2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FemaleHealthIconsModel;->getFlow()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter;->T(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/BottomSheetCycleLogBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/BottomSheetCycleLogBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/BottomSheetCycleLogBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/BottomSheetCycleLogBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;Ljava/time/LocalDate;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->m2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->g2()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;->s()V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->g2()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->g2()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;->q(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u2(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;)Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog$symptomsAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog$symptomsAdapter$2$1;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/OnSymptomsItemClick;)V

    return-object v0
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetCycleLogBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetCycleLogBinding;->m0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->jh:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetCycleLogBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetCycleLogBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/a;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetCycleLogBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetCycleLogBinding;->d0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/e;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetCycleLogBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetCycleLogBinding;->b0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/f;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetCycleLogBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetCycleLogBinding;->c0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/g;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->g2()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/j;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLogKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLogKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->g2()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/k;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLogKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLogKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->g2()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/l;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLogKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLogKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->g2()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/m;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLogKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLogKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->g2()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/b;

    invoke-direct {v2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/b;-><init>()V

    new-instance v3, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLogKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLogKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->g2()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/c;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLogKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLogKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->g2()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/d;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLogKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLogKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final d2()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLogArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->C:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLogArgs;

    return-object v0
.end method

.method public final e2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogAdapter;

    return-object v0
.end method

.method public final f2()Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter;

    return-object v0
.end method

.method public final g2()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;

    return-object v0
.end method

.method public final m2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetCycleLogBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetCycleLogBinding;->h0:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->g2()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->T0()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->g2()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->d2()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLogArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLogArgs;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p2

    const-string v0, "parse(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;->A(Ljava/time/LocalDate;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->g2()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->d2()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLogArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLogArgs;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->d2()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLogArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLogArgs;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->g2()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->d2()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLogArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLogArgs;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;->C(Ljava/time/LocalDate;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->g2()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->d2()Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLogArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLogArgs;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/CalenderDayLogViewModel;->B(Ljava/time/LocalDate;)V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/bottom/BottomSheetCycleLog;->l2()V

    return-void
.end method

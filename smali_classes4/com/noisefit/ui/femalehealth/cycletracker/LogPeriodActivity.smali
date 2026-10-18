.class public final Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;
.super Lcom/noisefit/ui/femalehealth/cycletracker/Hilt_LogPeriodActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/femalehealth/cycletracker/Hilt_LogPeriodActivity<",
        "Lcom/noisefit/databinding/ActivityLogPeriodBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogPeriodActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogPeriodActivity.kt\ncom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,244:1\n70#2,11:245\n1869#3,2:256\n*S KotlinDebug\n*F\n+ 1 LogPeriodActivity.kt\ncom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity\n*L\n38#1:245,11\n207#1:256,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLogPeriodActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogPeriodActivity.kt\ncom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,244:1\n70#2,11:245\n1869#3,2:256\n*S KotlinDebug\n*F\n+ 1 LogPeriodActivity.kt\ncom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity\n*L\n38#1:245,11\n207#1:256,2\n*E\n"
    }
.end annotation


# static fields
.field public static final C:Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final D:I


# instance fields
.field public final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->C:Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->D:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/Hilt_LogPeriodActivity;-><init>()V

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->B:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A2(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->N2(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B2(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;)Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->E2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C2(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->O2()V

    return-void
.end method

.method private final F2()V
    .locals 6

    invoke-static {}, Ljava/time/YearMonth;->now()Ljava/time/YearMonth;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->E2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->q()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/ActivityLogPeriodBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ActivityLogPeriodBinding;->Y:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-static {v1}, Lcom/kizitonwose/calendar/core/ExtensionsKt;->j(Ljava/time/LocalDate;)Ljava/time/YearMonth;

    move-result-object v3

    const-wide/16 v4, 0x2

    invoke-virtual {v0, v4, v5}, Ljava/time/YearMonth;->plusMonths(J)Ljava/time/YearMonth;

    move-result-object v0

    const-string v4, "plusMonths(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v5, v4}, Lcom/kizitonwose/calendar/core/ExtensionsKt;->d(Ljava/time/DayOfWeek;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/time/DayOfWeek;

    invoke-virtual {v2, v3, v0, v4}, Lcom/kizitonwose/calendar/view/CalendarView;->G2(Ljava/time/YearMonth;Ljava/time/YearMonth;Ljava/time/DayOfWeek;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityLogPeriodBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityLogPeriodBinding;->Y:Lcom/kizitonwose/calendar/view/CalendarView;

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$1;

    invoke-direct {v2, p0, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$1;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;Ljava/time/LocalDate;)V

    invoke-virtual {v0, v2}, Lcom/kizitonwose/calendar/view/CalendarView;->setDayBinder(Lcom/kizitonwose/calendar/view/MonthDayBinder;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityLogPeriodBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityLogPeriodBinding;->Y:Lcom/kizitonwose/calendar/view/CalendarView;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$2;

    invoke-direct {v1}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kizitonwose/calendar/view/CalendarView;->setMonthHeaderBinder(Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityLogPeriodBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityLogPeriodBinding;->Y:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->E2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->M()Ljava/time/LocalDate;

    move-result-object v1

    const-string v2, "<get-todayDate>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kizitonwose/calendar/core/ExtensionsKt;->j(Ljava/time/LocalDate;)Ljava/time/YearMonth;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kizitonwose/calendar/view/CalendarView;->F2(Ljava/time/YearMonth;)V

    return-void
.end method

.method public static final G2(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final H2(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->E2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "luna_cycle_log_period_calendar_save_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->E2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->R()V

    return-void
.end method

.method public static final I2(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final J2(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/ActivityLogPeriodBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ActivityLogPeriodBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/ActivityLogPeriodBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ActivityLogPeriodBinding;->b0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K2(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->E2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->C()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "period_date_start"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "period_date_end"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L2(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/LocalDate;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/ActivityLogPeriodBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ActivityLogPeriodBinding;->Y:Lcom/kizitonwose/calendar/view/CalendarView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/kizitonwose/calendar/view/CalendarView;->v2(Lcom/kizitonwose/calendar/view/CalendarView;Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M2(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->F2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N2(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static synthetic t2(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->L2(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u2(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->H2(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v2(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->J2(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w2(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->G2(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x2(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->K2(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y2(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->M2(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z2(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->I2(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D2()Lcom/noisefit/databinding/ActivityLogPeriodBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/noisefit/databinding/ActivityLogPeriodBinding;->x1(Landroid/view/LayoutInflater;)Lcom/noisefit/databinding/ActivityLogPeriodBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final E2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    return-object v0
.end method

.method public final O2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityLogPeriodBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityLogPeriodBinding;->X:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityLogPeriodBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityLogPeriodBinding;->X:Landroid/widget/Button;

    const-string v1, "btnLog"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic T1()Landroidx/viewbinding/ViewBinding;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->D2()Lcom/noisefit/databinding/ActivityLogPeriodBinding;

    move-result-object v0

    return-object v0
.end method

.method public W1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityLogPeriodBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityLogPeriodBinding;->c0:Lcom/noisefit/databinding/LayoutToolbarWith2IconsFmhBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWith2IconsFmhBinding;->Z:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Lw:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityLogPeriodBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityLogPeriodBinding;->c0:Lcom/noisefit/databinding/LayoutToolbarWith2IconsFmhBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWith2IconsFmhBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/v0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/v0;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityLogPeriodBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityLogPeriodBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/w0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/w0;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->E2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/p0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/p0;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->E2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/q0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/q0;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->E2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/r0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/r0;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->E2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/s0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/s0;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->E2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/t0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/t0;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->E2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/u0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/u0;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/Hilt_LogPeriodActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->E2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->K()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "luna_cycle_log_period_calendar_view"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->E2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->X(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->E2()Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->v()V

    return-void
.end method

.class public final Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;
.super Lcom/noisefit/ui/femalehealth/cycletracker/streak/Hilt_CycleDetailsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/femalehealth/cycletracker/streak/Hilt_CycleDetailsFragment<",
        "Lcom/noisefit/databinding/FragmentCycleDetailsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCycleDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CycleDetailsFragment.kt\ncom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,281:1\n106#2,15:282\n42#3,3:297\n*S KotlinDebug\n*F\n+ 1 CycleDetailsFragment.kt\ncom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment\n*L\n33#1:282,15\n34#1:297,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCycleDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CycleDetailsFragment.kt\ncom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,281:1\n106#2,15:282\n42#3,3:297\n*S KotlinDebug\n*F\n+ 1 CycleDetailsFragment.kt\ncom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment\n*L\n33#1:282,15\n34#1:297,3\n*E\n"
    }
.end annotation


# static fields
.field public static final J:Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:I


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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->J:Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->K:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$1;->s:Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/Hilt_CycleDetailsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->G:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->H:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/a;

    invoke-direct {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleDetailsBinding;->a0:Lcom/noisefit/databinding/LayoutSymptomsRecordBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->v1(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->o2()Lcom/noisefit/ui/femalehealth/cycletracker/streak/CTStreakSymptomsAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CTStreakSymptomsAdapter;->Q(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B2(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;Ljava/time/LocalDate;)Lkotlin/Unit;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleDetailsBinding;->c0:Lcom/noisefit/databinding/LayoutCtStreakTopCalenderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCtStreakTopCalenderBinding;->d0:Lcom/noisefit/databinding/LayoutWeekCalenderViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWeekCalenderViewBinding;->X:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->s2(Ljava/time/LocalDate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->p2()Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;

    move-result-object p0

    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->q(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C2()Lcom/noisefit/ui/femalehealth/cycletracker/streak/CTStreakSymptomsAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CTStreakSymptomsAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CTStreakSymptomsAdapter;-><init>()V

    return-object v0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->z2(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->x2(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;Ljava/time/LocalDate;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->B2(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;Ljava/time/LocalDate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2()Lcom/noisefit/ui/femalehealth/cycletracker/streak/CTStreakSymptomsAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->C2()Lcom/noisefit/ui/femalehealth/cycletracker/streak/CTStreakSymptomsAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->A2(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->v2(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;Lcom/kizitonwose/calendar/core/Week;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->r2(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;Lcom/kizitonwose/calendar/core/Week;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->y2(Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->w2(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->s2(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic m2(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;)Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->p2()Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final q2()V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->p2()Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->p()Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getCycleStart()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->p2()Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->p()Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getCycleEnd()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentCycleDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentCycleDetailsBinding;->c0:Lcom/noisefit/databinding/LayoutCtStreakTopCalenderBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutCtStreakTopCalenderBinding;->a0:Landroid/widget/TextView;

    const-string v3, "dd MMM"

    invoke-static {v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentCycleDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentCycleDetailsBinding;->c0:Lcom/noisefit/databinding/LayoutCtStreakTopCalenderBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutCtStreakTopCalenderBinding;->d0:Lcom/noisefit/databinding/LayoutWeekCalenderViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutWeekCalenderViewBinding;->X:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    new-instance v3, Lcom/noisefit/ui/femalehealth/cycletracker/streak/c;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/c;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;)V

    invoke-virtual {v2, v3}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->setWeekScrollListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentCycleDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentCycleDetailsBinding;->c0:Lcom/noisefit/databinding/LayoutCtStreakTopCalenderBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutCtStreakTopCalenderBinding;->d0:Lcom/noisefit/databinding/LayoutWeekCalenderViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutWeekCalenderViewBinding;->X:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    new-instance v3, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$2;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;Ljava/time/LocalDate;Ljava/time/LocalDate;)V

    invoke-virtual {v2, v3}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->setDayBinder(Lcom/kizitonwose/calendar/view/WeekDayBinder;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentCycleDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentCycleDetailsBinding;->c0:Lcom/noisefit/databinding/LayoutCtStreakTopCalenderBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutCtStreakTopCalenderBinding;->d0:Lcom/noisefit/databinding/LayoutWeekCalenderViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutWeekCalenderViewBinding;->X:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v3

    const-string v4, "getDayOfWeek(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->D2(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/DayOfWeek;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCycleDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCycleDetailsBinding;->c0:Lcom/noisefit/databinding/LayoutCtStreakTopCalenderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutCtStreakTopCalenderBinding;->d0:Lcom/noisefit/databinding/LayoutWeekCalenderViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutWeekCalenderViewBinding;->X:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    invoke-virtual {v1, v0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->z2(Ljava/time/LocalDate;)V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;Lcom/kizitonwose/calendar/core/Week;)Lkotlin/Unit;
    .locals 1

    const-string v0, "weekDays"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->p2()Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/Week;->e()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kizitonwose/calendar/core/WeekDay;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/WeekDay;->g()Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->z(Ljava/time/LocalDate;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s2(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final t2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleDetailsBinding;->a0:Lcom/noisefit/databinding/LayoutSymptomsRecordBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSymptomsRecordBinding;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->o2()Lcom/noisefit/ui/femalehealth/cycletracker/streak/CTStreakSymptomsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final u2()V
    .locals 9

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleDetailsBinding;->b0:Lcom/noisefit/databinding/LayoutToolbarWith2IconsFmhBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWith2IconsFmhBinding;->Z:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->eh:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleDetailsBinding;->b0:Lcom/noisefit/databinding/LayoutToolbarWith2IconsFmhBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWith2IconsFmhBinding;->a0:Landroid/widget/ImageView;

    const-string v1, "view1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleDetailsBinding;->b0:Lcom/noisefit/databinding/LayoutToolbarWith2IconsFmhBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWith2IconsFmhBinding;->Y:Landroid/widget/ImageView;

    const-string v2, "ivAddFriend"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleDetailsBinding;->b0:Lcom/noisefit/databinding/LayoutToolbarWith2IconsFmhBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWith2IconsFmhBinding;->a0:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCycleDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCycleDetailsBinding;->b0:Lcom/noisefit/databinding/LayoutToolbarWith2IconsFmhBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutToolbarWith2IconsFmhBinding;->a0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$drawable;->wk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleDetailsBinding;->Z:Lcom/noisefit/databinding/LayoutCycleInsightsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCycleInsightsBinding;->w:Landroid/widget/TextView;

    const-string v1, "tvLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleDetailsBinding;->Z:Lcom/noisefit/databinding/LayoutCycleInsightsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCycleInsightsBinding;->t:Lcom/noisefit/databinding/LayoutCycleInsightSubItemBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutCycleInsightSubItemBinding;->t:Landroid/widget/ImageView;

    const-string v2, "ivMore"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutCycleInsightSubItemBinding;->v:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->ih:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutCycleInsightSubItemBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->p2()Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->p()Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getCycleLength()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutCycleInsightSubItemBinding;->x:Landroid/widget/TextView;

    const-string v3, "days"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->p2()Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->p2()Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->p()Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getCycleLength()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {v1, v4}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->x(I)Z

    move-result v1

    iget-object v4, v0, Lcom/noisefit/databinding/LayoutCycleInsightSubItemBinding;->w:Landroid/widget/TextView;

    const-string v6, "Abnormal"

    const-string v7, "Normal"

    if-eqz v1, :cond_1

    move-object v8, v7

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_1
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCycleInsightSubItemBinding;->u:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    sget v1, Lcom/noisefit/R$drawable;->An:I

    goto :goto_2

    :cond_2
    sget v1, Lcom/noisefit/R$drawable;->un:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleDetailsBinding;->Z:Lcom/noisefit/databinding/LayoutCycleInsightsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCycleInsightsBinding;->u:Lcom/noisefit/databinding/LayoutCycleInsightSubItemBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutCycleInsightSubItemBinding;->t:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutCycleInsightSubItemBinding;->v:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->gE:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutCycleInsightSubItemBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->p2()Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->p()Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getPeriodLength()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutCycleInsightSubItemBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->p2()Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->p2()Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->p()Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getPeriodLength()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_3
    invoke-virtual {v1, v5}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->y(I)Z

    move-result v1

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutCycleInsightSubItemBinding;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    move-object v6, v7

    :cond_4
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCycleInsightSubItemBinding;->u:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    sget v1, Lcom/noisefit/R$drawable;->An:I

    goto :goto_3

    :cond_5
    sget v1, Lcom/noisefit/R$drawable;->un:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/Hilt_CycleDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w2(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final x2(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCycleDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCycleDetailsBinding;->d0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCycleDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCycleDetailsBinding;->d0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y2(Lcom/noisefit/data/model/femaleh/FemaleHealthUserInfoModel;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z2(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/LocalDate;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCycleDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCycleDetailsBinding;->c0:Lcom/noisefit/databinding/LayoutCtStreakTopCalenderBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutCtStreakTopCalenderBinding;->d0:Lcom/noisefit/databinding/LayoutWeekCalenderViewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutWeekCalenderViewBinding;->X:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->s2(Ljava/time/LocalDate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleDetailsBinding;->b0:Lcom/noisefit/databinding/LayoutToolbarWith2IconsFmhBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWith2IconsFmhBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/streak/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/b;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->p2()Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/streak/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/d;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->p2()Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/streak/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/e;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->p2()Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/streak/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/f;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->p2()Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/streak/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/g;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->p2()Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/streak/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/h;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->p2()Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/streak/i;

    invoke-direct {v1}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/i;-><init>()V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->p2()Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/streak/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/j;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final n2()Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragmentArgs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->H:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragmentArgs;

    return-object v0
.end method

.method public final o2()Lcom/noisefit/ui/femalehealth/cycletracker/streak/CTStreakSymptomsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CTStreakSymptomsAdapter;

    return-object v0
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

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->p2()Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->n2()Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragmentArgs;->c()Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;

    move-result-object p2

    const-string v0, "getCycle(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->A(Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;)V

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->u2()V

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->t2()V

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->q2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->p2()Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->p()Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;->getPeriodDate()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->p2()Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p2()Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;

    return-object v0
.end method

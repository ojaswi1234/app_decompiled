.class public final Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;
.super Lcom/noisefit/ui/femalehealth/onboarding/Hilt_FMHOnboardCalenderFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/femalehealth/onboarding/Hilt_FMHOnboardCalenderFragment<",
        "Lcom/noisefit/databinding/FragmentFMHOnboardCalenderBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFMHOnboardCalenderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FMHOnboardCalenderFragment.kt\ncom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,206:1\n172#2,9:207\n*S KotlinDebug\n*F\n+ 1 FMHOnboardCalenderFragment.kt\ncom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment\n*L\n37#1:207,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFMHOnboardCalenderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FMHOnboardCalenderFragment.kt\ncom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,206:1\n172#2,9:207\n*S KotlinDebug\n*F\n+ 1 FMHOnboardCalenderFragment.kt\ncom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment\n*L\n37#1:207,9\n*E\n"
    }
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field public G:Lcom/kizitonwose/calendar/core/CalendarMonth;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$1;->s:Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/femalehealth/onboarding/Hilt_FMHOnboardCalenderFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;->j2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;->k2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;->l2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;)Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;->h2()Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;Lcom/kizitonwose/calendar/core/CalendarMonth;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;->G:Lcom/kizitonwose/calendar/core/CalendarMonth;

    return-void
.end method

.method private final i2()V
    .locals 6

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/DateFormats;->v0(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {}, Ljava/time/YearMonth;->now()Ljava/time/YearMonth;

    move-result-object v1

    const-string v2, "2024-01-01"

    invoke-static {v2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentFMHOnboardCalenderBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentFMHOnboardCalenderBinding;->Y:Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;->t:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/kizitonwose/calendar/core/ExtensionsKt;->j(Ljava/time/LocalDate;)Ljava/time/YearMonth;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v4, v5}, Lcom/kizitonwose/calendar/core/ExtensionsKt;->d(Ljava/time/DayOfWeek;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/time/DayOfWeek;

    invoke-virtual {v3, v2, v1, v4}, Lcom/kizitonwose/calendar/view/CalendarView;->G2(Ljava/time/YearMonth;Ljava/time/YearMonth;Ljava/time/DayOfWeek;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentFMHOnboardCalenderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentFMHOnboardCalenderBinding;->Y:Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;->t:Lcom/kizitonwose/calendar/view/CalendarView;

    new-instance v2, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$1;-><init>(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;)V

    invoke-virtual {v1, v2}, Lcom/kizitonwose/calendar/view/CalendarView;->setDayBinder(Lcom/kizitonwose/calendar/view/MonthDayBinder;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentFMHOnboardCalenderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentFMHOnboardCalenderBinding;->Y:Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;->t:Lcom/kizitonwose/calendar/view/CalendarView;

    new-instance v2, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$2;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$2;-><init>(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;)V

    invoke-virtual {v1, v2}, Lcom/kizitonwose/calendar/view/CalendarView;->setMonthScrollListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;->h2()Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;->O()Ljava/time/LocalDate;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "bNext"

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentFMHOnboardCalenderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentFMHOnboardCalenderBinding;->X:Lcom/noisefit/databinding/LayoutOnboardBottomBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutOnboardBottomBinding;->t:Landroid/widget/Button;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentFMHOnboardCalenderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentFMHOnboardCalenderBinding;->Y:Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;->t:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v1, v0, v5, v2, v5}, Lcom/kizitonwose/calendar/view/CalendarView;->D2(Lcom/kizitonwose/calendar/view/CalendarView;Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentFMHOnboardCalenderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentFMHOnboardCalenderBinding;->X:Lcom/noisefit/databinding/LayoutOnboardBottomBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutOnboardBottomBinding;->t:Landroid/widget/Button;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentFMHOnboardCalenderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentFMHOnboardCalenderBinding;->Y:Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;->t:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;->h2()Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;->O()Ljava/time/LocalDate;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v1, v0, v5, v2, v5}, Lcom/kizitonwose/calendar/view/CalendarView;->D2(Lcom/kizitonwose/calendar/view/CalendarView;Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;ILjava/lang/Object;)V

    return-void
.end method

.method public static final j2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;->h2()Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/noisefit/util/Event;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final k2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;->G:Lcom/kizitonwose/calendar/core/CalendarMonth;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFMHOnboardCalenderBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFMHOnboardCalenderBinding;->Y:Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;->t:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/CalendarMonth;->h()Ljava/time/YearMonth;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/time/YearMonth;->minusMonths(J)Ljava/time/YearMonth;

    move-result-object p1

    const-string v0, "minusMonths(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/CalendarView;->L2(Ljava/time/YearMonth;)V

    :cond_0
    return-void
.end method

.method public static final l2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;->G:Lcom/kizitonwose/calendar/core/CalendarMonth;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFMHOnboardCalenderBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFMHOnboardCalenderBinding;->Y:Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;->t:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/CalendarMonth;->h()Ljava/time/YearMonth;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/time/YearMonth;->plusMonths(J)Ljava/time/YearMonth;

    move-result-object p1

    const-string v0, "plusMonths(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/CalendarView;->L2(Ljava/time/YearMonth;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFMHOnboardCalenderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFMHOnboardCalenderBinding;->X:Lcom/noisefit/databinding/LayoutOnboardBottomBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOnboardBottomBinding;->t:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/femalehealth/onboarding/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/onboarding/c;-><init>(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFMHOnboardCalenderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFMHOnboardCalenderBinding;->Y:Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;->w:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/femalehealth/onboarding/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/onboarding/d;-><init>(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFMHOnboardCalenderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFMHOnboardCalenderBinding;->Y:Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;->x:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/femalehealth/onboarding/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/onboarding/e;-><init>(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final h2()Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;

    return-object v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;->h2()Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;->o()V

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;->i2()V

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

    return-void
.end method

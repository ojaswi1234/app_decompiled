.class public final Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;
.super Lcom/kizitonwose/calendar/view/ViewContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DayViewContainer"
.end annotation


# instance fields
.field public b:Lcom/kizitonwose/calendar/core/CalendarDay;

.field public final c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/kizitonwose/calendar/view/ViewContainer;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->v1(Landroid/view/View;)Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/noisefit/ui/femalehealth/onboarding/f;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/ui/femalehealth/onboarding/f;-><init>(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;->c(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;->e()Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kizitonwose/calendar/core/CalendarDay;->h()Lcom/kizitonwose/calendar/core/DayPosition;

    move-result-object p2

    sget-object v0, Lcom/kizitonwose/calendar/core/DayPosition;->t:Lcom/kizitonwose/calendar/core/DayPosition;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;->e()Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object p2

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentFMHOnboardCalenderBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentFMHOnboardCalenderBinding;->X:Lcom/noisefit/databinding/LayoutOnboardBottomBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutOnboardBottomBinding;->t:Landroid/widget/Button;

    const-string v0, "bNext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    invoke-static {p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;->f2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;)Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;->e()Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;->Z(Ljava/time/LocalDate;)V

    invoke-static {p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;->f2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;)Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;

    move-result-object p2

    invoke-static {p1}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;->f2(Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment;)Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;->e()Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;->n(Ljava/time/LocalDate;)Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardingViewModel;->Y(Ljava/time/LocalDate;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFMHOnboardCalenderBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFMHOnboardCalenderBinding;->Y:Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutFmhOnboardCalendarBinding;->t:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/CalendarView;->r2()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    return-object v0
.end method

.method public final e()Lcom/kizitonwose/calendar/core/CalendarDay;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;->b:Lcom/kizitonwose/calendar/core/CalendarDay;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "day"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Lcom/kizitonwose/calendar/core/CalendarDay;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/onboarding/FMHOnboardCalenderFragment$initCalender$DayViewContainer;->b:Lcom/kizitonwose/calendar/core/CalendarDay;

    return-void
.end method

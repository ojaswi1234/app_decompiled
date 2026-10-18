.class public final Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;
.super Lcom/kizitonwose/calendar/view/ViewContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->t2(Lcom/noisefit/data/model/femaleh/PeriodCycleHistory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DayViewContainer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer$WhenMappings;
    }
.end annotation


# instance fields
.field public b:Lcom/kizitonwose/calendar/core/CalendarDay;

.field public final c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

.field public final synthetic d:Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Ljava/time/LocalDate;Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->d:Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;

    invoke-direct {p0, p3}, Lcom/kizitonwose/calendar/view/ViewContainer;-><init>(Landroid/view/View;)V

    invoke-static {p3}, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->v1(Landroid/view/View;)Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    move-result-object p3

    iput-object p3, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/log/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/o;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Ljava/time/LocalDate;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Ljava/time/LocalDate;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Ljava/time/LocalDate;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Ljava/time/LocalDate;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->f()Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kizitonwose/calendar/core/CalendarDay;->h()Lcom/kizitonwose/calendar/core/DayPosition;

    move-result-object p3

    sget-object v0, Lcom/kizitonwose/calendar/core/DayPosition;->t:Lcom/kizitonwose/calendar/core/DayPosition;

    if-ne p3, v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->f()Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object p3

    invoke-static {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->p2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;)Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->M()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result p3

    if-gtz p3, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->f()Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result p2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->p2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;)Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->J()Ljava/time/LocalDate;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/noisefit/databinding/FragmentCycleLogBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/FragmentCycleLogBinding;->Y:Lcom/kizitonwose/calendar/view/CalendarView;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p3, p2, v0, v1, v0}, Lcom/kizitonwose/calendar/view/CalendarView;->v2(Lcom/kizitonwose/calendar/view/CalendarView;Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->p2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;)Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->f()Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->W(Ljava/time/LocalDate;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->f()Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->q2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Ljava/time/LocalDate;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCycleLogBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCycleLogBinding;->Y:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->f()Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object p0

    invoke-static {p1, p0, v0, v1, v0}, Lcom/kizitonwose/calendar/view/CalendarView;->v2(Lcom/kizitonwose/calendar/view/CalendarView;Ljava/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/kizitonwose/calendar/core/CalendarDay;)V
    .locals 5

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->h(Lcom/kizitonwose/calendar/core/CalendarDay;)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "dayLayoutMain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->f()Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->f()Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kizitonwose/calendar/core/CalendarDay;->h()Lcom/kizitonwose/calendar/core/DayPosition;

    move-result-object v1

    sget-object v2, Lcom/kizitonwose/calendar/core/DayPosition;->t:Lcom/kizitonwose/calendar/core/DayPosition;

    if-ne v1, v2, :cond_a

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->d:Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;

    invoke-static {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->p2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;)Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->t(Ljava/time/LocalDate;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/femalehealth/cycletracker/DayState;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "ivBackSelected"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->b0:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->b0:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p1, Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Fertile;->b:Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Fertile;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "binding"

    const-string v2, "ivBackPeriod"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->g(Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;)V

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->a0:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->q1:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_1
    sget-object p1, Lcom/noisefit/ui/femalehealth/cycletracker/DayState$OvulationDay;->b:Lcom/noisefit/ui/femalehealth/cycletracker/DayState$OvulationDay;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->g(Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;)V

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->a0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->D:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->a0:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->q1:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_2
    instance-of p1, v0, Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Period;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->a0:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast v0, Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Period;

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Period;->a()Lcom/noisefit/ui/femalehealth/cycletracker/PeriodPos;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "ivBackMid"

    const-string v2, "ivBackEnd"

    const-string v3, "ivBackStart"

    const-string v4, "ivBackSingle"

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->c0:Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->d0:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->Y:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->Z:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->c0:Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->d0:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->Y:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->Z:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->c0:Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->d0:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->Y:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->Z:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->d0:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->c0:Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->Y:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->Z:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->sa:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_7
    sget-object p1, Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Default;->b:Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Default;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->g(Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;)V

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->a0:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->sa:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->f()Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->d:Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;

    invoke-static {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->p2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;)Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->M()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->c0:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->d0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->Z:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->c0:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->d0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->Z:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    return-void
.end method

.method public final e()Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;

    return-object v0
.end method

.method public final f()Lcom/kizitonwose/calendar/core/CalendarDay;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->b:Lcom/kizitonwose/calendar/core/CalendarDay;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "day"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;)V
    .locals 2

    iget-object v0, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->c0:Landroid/widget/ImageView;

    const-string v1, "ivBackSingle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->d0:Landroid/widget/ImageView;

    const-string v1, "ivBackStart"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->Y:Landroid/widget/ImageView;

    const-string v1, "ivBackEnd"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDayFmhOnboardBinding;->Z:Landroid/widget/ImageView;

    const-string v0, "ivBackMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final h(Lcom/kizitonwose/calendar/core/CalendarDay;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment$initCalender$DayViewContainer;->b:Lcom/kizitonwose/calendar/core/CalendarDay;

    return-void
.end method

.class public final Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;
.super Lcom/kizitonwose/calendar/view/ViewContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DayViewContainer"
.end annotation


# instance fields
.field public final b:Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;

.field public c:Lcom/kizitonwose/calendar/core/WeekDay;

.field public final d:Ljava/time/LocalDate;

.field public final synthetic e:Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;

.field public final synthetic f:Ljava/time/LocalDate;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;Ljava/time/LocalDate;Ljava/time/LocalDate;Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;->e:Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;

    iput-object p3, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;->f:Ljava/time/LocalDate;

    invoke-direct {p0, p4}, Lcom/kizitonwose/calendar/view/ViewContainer;-><init>(Landroid/view/View;)V

    invoke-static {p4}, Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;->v1(Landroid/view/View;)Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;->b:Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;->d:Ljava/time/LocalDate;

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/k;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/k;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;Ljava/time/LocalDate;Ljava/time/LocalDate;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;Ljava/time/LocalDate;Ljava/time/LocalDate;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;->c(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;Ljava/time/LocalDate;Ljava/time/LocalDate;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;Ljava/time/LocalDate;Ljava/time/LocalDate;Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->m2(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;)Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;->g()Lcom/kizitonwose/calendar/core/WeekDay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/core/WeekDay;->g()Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;->g()Lcom/kizitonwose/calendar/core/WeekDay;

    move-result-object p4

    invoke-virtual {p4}, Lcom/kizitonwose/calendar/core/WeekDay;->g()Ljava/time/LocalDate;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result p2

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;->g()Lcom/kizitonwose/calendar/core/WeekDay;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kizitonwose/calendar/core/WeekDay;->g()Ljava/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result p2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->m2(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;)Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;->g()Lcom/kizitonwose/calendar/core/WeekDay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/WeekDay;->g()Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->D(Ljava/time/LocalDate;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/kizitonwose/calendar/core/WeekDay;)V
    .locals 3

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;->h(Lcom/kizitonwose/calendar/core/WeekDay;)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;->b:Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;->X:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/WeekDay;->g()Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->C(Ljava/time/LocalDate;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->s1(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;->b:Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/WeekDay;->g()Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->C(Ljava/time/LocalDate;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->t1(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;->e:Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;

    invoke-static {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->m2(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;)Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/WeekDay;->g()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleTrackerStreakViewModel;->o(Ljava/time/LocalDate;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/ui/femalehealth/cycletracker/DayState;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "ivBackSelected"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;->b:Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;->a0:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;->b:Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;->a0:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object v0, Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Fertile;->b:Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Fertile;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "ivBackPeriod"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;->b:Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;->Z:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;->b:Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;->X:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/noisefit/R$color;->q1:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/noisefit/ui/femalehealth/cycletracker/DayState$OvulationDay;->b:Lcom/noisefit/ui/femalehealth/cycletracker/DayState$OvulationDay;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;->b:Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;->Z:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;->b:Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;->Z:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;->b:Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;->X:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/noisefit/R$color;->q1:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    instance-of v0, v1, Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Period;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;->b:Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;->Z:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Q1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;->b:Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;->Z:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;->b:Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;->X:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/noisefit/R$color;->sa:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Default;->b:Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Default;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;->b:Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;->Z:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;->b:Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;->X:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/noisefit/R$color;->sa:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/WeekDay;->g()Ljava/time/LocalDate;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;->d:Ljava/time/LocalDate;

    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;->b:Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;->Z:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;->b:Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;->Z:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/WeekDay;->g()Ljava/time/LocalDate;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;->f:Ljava/time/LocalDate;

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result p1

    const-string v0, "getRoot(...)"

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;->b:Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;->b:Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e()Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;->b:Lcom/noisefit/databinding/CalenderCycleTrackerDayBinding;

    return-object v0
.end method

.method public final f()Ljava/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;->d:Ljava/time/LocalDate;

    return-object v0
.end method

.method public final g()Lcom/kizitonwose/calendar/core/WeekDay;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;->c:Lcom/kizitonwose/calendar/core/WeekDay;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "day"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lcom/kizitonwose/calendar/core/WeekDay;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$initCalender$DayViewContainer;->c:Lcom/kizitonwose/calendar/core/WeekDay;

    return-void
.end method

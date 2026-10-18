.class public final Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$DayViewContainer;
.super Lcom/kizitonwose/calendar/view/ViewContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->F2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DayViewContainer"
.end annotation


# instance fields
.field public b:Lcom/kizitonwose/calendar/core/CalendarDay;

.field public final c:Lcom/noisefit/databinding/CalendarDay3Binding;

.field public final synthetic d:Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;Ljava/time/LocalDate;Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$DayViewContainer;->d:Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;

    invoke-direct {p0, p3}, Lcom/kizitonwose/calendar/view/ViewContainer;-><init>(Landroid/view/View;)V

    invoke-static {p3}, Lcom/noisefit/databinding/CalendarDay3Binding;->v1(Landroid/view/View;)Lcom/noisefit/databinding/CalendarDay3Binding;

    move-result-object p3

    iput-object p3, p0, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDay3Binding;

    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/x0;

    invoke-direct {v0, p0, p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/x0;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$DayViewContainer;Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;Ljava/time/LocalDate;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$DayViewContainer;Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;Ljava/time/LocalDate;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$DayViewContainer;->c(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$DayViewContainer;Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;Ljava/time/LocalDate;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$DayViewContainer;Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;Ljava/time/LocalDate;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$DayViewContainer;->f()Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kizitonwose/calendar/core/CalendarDay;->h()Lcom/kizitonwose/calendar/core/DayPosition;

    move-result-object p3

    sget-object v0, Lcom/kizitonwose/calendar/core/DayPosition;->t:Lcom/kizitonwose/calendar/core/DayPosition;

    if-ne p3, v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$DayViewContainer;->f()Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object p3

    invoke-static {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->B2(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;)Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->M()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result p3

    if-gtz p3, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$DayViewContainer;->f()Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result p2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->C2(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$DayViewContainer;->f()Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object p2

    invoke-static {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->B2(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;)Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->M()Ljava/time/LocalDate;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->B2(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;)Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$DayViewContainer;->f()Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->t(Ljava/time/LocalDate;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/noisefit/ui/femalehealth/cycletracker/DayState;

    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p3, Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Period;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->B2(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;)Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$DayViewContainer;->f()Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->Q(Ljava/time/LocalDate;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->B2(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;)Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$DayViewContainer;->f()Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->O(Ljava/time/LocalDate;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->B2(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;)Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$DayViewContainer;->f()Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;->O(Ljava/time/LocalDate;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/kizitonwose/calendar/core/CalendarDay;)V
    .locals 3

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$DayViewContainer;->h(Lcom/kizitonwose/calendar/core/CalendarDay;)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDay3Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/CalendarDay3Binding;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "dayLayoutMain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDay3Binding;

    iget-object v1, v1, Lcom/noisefit/databinding/CalendarDay3Binding;->Z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$DayViewContainer;->f()Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$DayViewContainer;->f()Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kizitonwose/calendar/core/CalendarDay;->h()Lcom/kizitonwose/calendar/core/DayPosition;

    move-result-object v1

    sget-object v2, Lcom/kizitonwose/calendar/core/DayPosition;->t:Lcom/kizitonwose/calendar/core/DayPosition;

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$DayViewContainer;->d:Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;

    invoke-static {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;->B2(Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity;)Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogViewModel;

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, v0, Lcom/noisefit/ui/femalehealth/cycletracker/DayState$Period;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDay3Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDay3Binding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->Z0:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDay3Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDay3Binding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    sget v0, Lcom/noisefit/R$drawable;->dj:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDay3Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDay3Binding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    sget v0, Lcom/noisefit/R$drawable;->J1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDay3Binding;

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$DayViewContainer;->g(Lcom/noisefit/databinding/CalendarDay3Binding;)V

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDay3Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/CalendarDay3Binding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->sa:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    return-void
.end method

.method public final e()Lcom/noisefit/databinding/CalendarDay3Binding;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDay3Binding;

    return-object v0
.end method

.method public final f()Lcom/kizitonwose/calendar/core/CalendarDay;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$DayViewContainer;->b:Lcom/kizitonwose/calendar/core/CalendarDay;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "day"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Lcom/noisefit/databinding/CalendarDay3Binding;)V
    .locals 0

    return-void
.end method

.method public final h(Lcom/kizitonwose/calendar/core/CalendarDay;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/LogPeriodActivity$initCalendar$DayViewContainer;->b:Lcom/kizitonwose/calendar/core/CalendarDay;

    return-void
.end method

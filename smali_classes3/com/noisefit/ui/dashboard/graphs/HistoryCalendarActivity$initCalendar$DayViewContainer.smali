.class public final Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$DayViewContainer;
.super Lcom/kizitonwose/calendar/view/ViewContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;->y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DayViewContainer"
.end annotation


# instance fields
.field public b:Lcom/kizitonwose/calendar/core/CalendarDay;

.field public final c:Lcom/noisefit/databinding/CalendarDayBinding;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/kizitonwose/calendar/view/ViewContainer;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Lcom/noisefit/databinding/CalendarDayBinding;->v1(Landroid/view/View;)Lcom/noisefit/databinding/CalendarDayBinding;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/b;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/ui/dashboard/graphs/b;-><init>(Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$DayViewContainer;Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$DayViewContainer;Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$DayViewContainer;->c(Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$DayViewContainer;Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$DayViewContainer;Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$DayViewContainer;->e()Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kizitonwose/calendar/core/CalendarDay;->h()Lcom/kizitonwose/calendar/core/DayPosition;

    move-result-object p2

    sget-object v0, Lcom/kizitonwose/calendar/core/DayPosition;->t:Lcom/kizitonwose/calendar/core/DayPosition;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$DayViewContainer;->e()Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object p2

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result p2

    if-gtz p2, :cond_0

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$DayViewContainer;->e()Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "selected_date"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, -0x1

    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Lcom/noisefit/databinding/CalendarDayBinding;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$DayViewContainer;->c:Lcom/noisefit/databinding/CalendarDayBinding;

    return-object v0
.end method

.method public final e()Lcom/kizitonwose/calendar/core/CalendarDay;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$DayViewContainer;->b:Lcom/kizitonwose/calendar/core/CalendarDay;

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

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/HistoryCalendarActivity$initCalendar$DayViewContainer;->b:Lcom/kizitonwose/calendar/core/CalendarDay;

    return-void
.end method

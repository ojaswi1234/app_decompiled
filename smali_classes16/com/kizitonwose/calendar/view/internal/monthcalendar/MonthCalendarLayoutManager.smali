.class public final Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;
.super Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager<",
        "Ljava/time/YearMonth;",
        "Lcom/kizitonwose/calendar/core/CalendarDay;",
        ">;"
    }
.end annotation


# instance fields
.field public final h0:Lcom/kizitonwose/calendar/view/CalendarView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kizitonwose/calendar/view/CalendarView;)V
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/view/CalendarView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "calView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/CalendarView;->getOrientation()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;->h0:Lcom/kizitonwose/calendar/view/CalendarView;

    return-void
.end method


# virtual methods
.method public bridge synthetic B3(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/kizitonwose/calendar/core/CalendarDay;

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;->R3(Lcom/kizitonwose/calendar/core/CalendarDay;)I

    move-result p1

    return p1
.end method

.method public C3()Lcom/kizitonwose/calendar/view/MarginValues;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;->h0:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/CalendarView;->getMonthMargins()Lcom/kizitonwose/calendar/view/MarginValues;

    move-result-object v0

    return-object v0
.end method

.method public D3()Lcom/kizitonwose/calendar/view/LayoutHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;->h0:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/CalendarView;->getLayoutHelper()Lcom/kizitonwose/calendar/view/LayoutHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic E3(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/kizitonwose/calendar/core/CalendarDay;

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;->S3(Lcom/kizitonwose/calendar/core/CalendarDay;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic F3(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/time/YearMonth;

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;->T3(Ljava/time/YearMonth;)I

    move-result p1

    return p1
.end method

.method public G3()V
    .locals 1

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;->Q3()Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->e0()V

    return-void
.end method

.method public H3()Z
    .locals 1

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;->h0:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/CalendarView;->getScrollPaged()Z

    move-result v0

    return v0
.end method

.method public final Q3()Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;
    .locals 2

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;->h0:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.kizitonwose.calendar.view.internal.monthcalendar.MonthCalendarAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;

    return-object v0
.end method

.method public R3(Lcom/kizitonwose/calendar/core/CalendarDay;)I
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/core/CalendarDay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {p1}, Lcom/kizitonwose/calendar/view/internal/ItemRootKt;->a(Ljava/time/LocalDate;)I

    move-result p1

    return p1
.end method

.method public S3(Lcom/kizitonwose/calendar/core/CalendarDay;)I
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/core/CalendarDay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;->Q3()Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->Z(Lcom/kizitonwose/calendar/core/CalendarDay;)I

    move-result p1

    return p1
.end method

.method public T3(Ljava/time/YearMonth;)I
    .locals 1
    .param p1    # Ljava/time/YearMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;->Q3()Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->a0(Ljava/time/YearMonth;)I

    move-result p1

    return p1
.end method

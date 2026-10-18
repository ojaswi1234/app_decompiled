.class public final Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;
.super Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager<",
        "Ljava/time/LocalDate;",
        "Ljava/time/LocalDate;",
        ">;"
    }
.end annotation


# instance fields
.field public final h0:Lcom/kizitonwose/calendar/view/WeekCalendarView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kizitonwose/calendar/view/WeekCalendarView;)V
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/view/WeekCalendarView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "calView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;->h0:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    return-void
.end method


# virtual methods
.method public bridge synthetic B3(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/time/LocalDate;

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;->R3(Ljava/time/LocalDate;)I

    move-result p1

    return p1
.end method

.method public C3()Lcom/kizitonwose/calendar/view/MarginValues;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;->h0:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getWeekMargins()Lcom/kizitonwose/calendar/view/MarginValues;

    move-result-object v0

    return-object v0
.end method

.method public D3()Lcom/kizitonwose/calendar/view/LayoutHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;->h0:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getLayoutHelper()Lcom/kizitonwose/calendar/view/LayoutHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic E3(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/time/LocalDate;

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;->S3(Ljava/time/LocalDate;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic F3(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/time/LocalDate;

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;->T3(Ljava/time/LocalDate;)I

    move-result p1

    return p1
.end method

.method public G3()V
    .locals 1

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;->Q3()Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->f0()V

    return-void
.end method

.method public H3()Z
    .locals 1

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;->h0:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getScrollPaged()Z

    move-result v0

    return v0
.end method

.method public final Q3()Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;
    .locals 2

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;->h0:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.kizitonwose.calendar.view.internal.weekcalendar.WeekCalendarAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;

    return-object v0
.end method

.method public R3(Ljava/time/LocalDate;)I
    .locals 1
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kizitonwose/calendar/view/internal/ItemRootKt;->a(Ljava/time/LocalDate;)I

    move-result p1

    return p1
.end method

.method public S3(Ljava/time/LocalDate;)I
    .locals 1
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;->Q3()Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->Z(Ljava/time/LocalDate;)I

    move-result p1

    return p1
.end method

.method public T3(Ljava/time/LocalDate;)I
    .locals 1
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;->Q3()Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->Z(Ljava/time/LocalDate;)I

    move-result p1

    return p1
.end method

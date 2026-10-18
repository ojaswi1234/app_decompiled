.class public final Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;
.super Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager$CalendarSmoothScroller;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager<",
        "Ljava/time/Year;",
        "Lcom/kizitonwose/calendar/core/CalendarDay;",
        ">;"
    }
.end annotation


# instance fields
.field public final h0:Lcom/kizitonwose/calendar/view/YearCalendarView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kizitonwose/calendar/view/YearCalendarView;)V
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/view/YearCalendarView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "calView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getOrientation()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->h0:Lcom/kizitonwose/calendar/view/YearCalendarView;

    return-void
.end method

.method public static synthetic Q3(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;ILjava/time/YearMonth;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->c4(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;ILjava/time/YearMonth;)V

    return-void
.end method

.method public static synthetic R3(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;)V
    .locals 0

    invoke-static {p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->d4(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;)V

    return-void
.end method

.method public static synthetic S3(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;)V
    .locals 0

    invoke-static {p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->b4(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;)V

    return-void
.end method

.method public static final synthetic T3(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;Ljava/time/YearMonth;Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->V3(Ljava/time/YearMonth;Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static final synthetic U3(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;)Lcom/kizitonwose/calendar/view/YearCalendarView;
    .locals 0

    iget-object p0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->h0:Lcom/kizitonwose/calendar/view/YearCalendarView;

    return-object p0
.end method

.method public static final b4(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->G3()V

    return-void
.end method

.method public static final c4(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;ILjava/time/YearMonth;)V
    .locals 1

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->h0:Lcom/kizitonwose/calendar/view/YearCalendarView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->V3(Ljava/time/YearMonth;Landroid/view/View;)I

    move-result p2

    neg-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e3(II)V

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->h0:Lcom/kizitonwose/calendar/view/YearCalendarView;

    new-instance p2, Lcom/kizitonwose/calendar/view/internal/yearcalendar/f;

    invoke-direct {p2, p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/f;-><init>(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static final d4(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->G3()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B3(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/kizitonwose/calendar/core/CalendarDay;

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->X3(Lcom/kizitonwose/calendar/core/CalendarDay;)I

    move-result p1

    return p1
.end method

.method public C3()Lcom/kizitonwose/calendar/view/MarginValues;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->h0:Lcom/kizitonwose/calendar/view/YearCalendarView;

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getYearMargins()Lcom/kizitonwose/calendar/view/MarginValues;

    move-result-object v0

    return-object v0
.end method

.method public D3()Lcom/kizitonwose/calendar/view/LayoutHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->h0:Lcom/kizitonwose/calendar/view/YearCalendarView;

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getLayoutHelper()Lcom/kizitonwose/calendar/view/LayoutHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic E3(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/kizitonwose/calendar/core/CalendarDay;

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->Y3(Lcom/kizitonwose/calendar/core/CalendarDay;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic F3(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/time/Year;

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->Z3(Ljava/time/Year;)I

    move-result p1

    return p1
.end method

.method public G3()V
    .locals 1

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->W3()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->i0()V

    return-void
.end method

.method public H3()Z
    .locals 1

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->h0:Lcom/kizitonwose/calendar/view/YearCalendarView;

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getScrollPaged()Z

    move-result v0

    return v0
.end method

.method public final V3(Ljava/time/YearMonth;Landroid/view/View;)I
    .locals 2

    invoke-static {p1}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearRootKt;->c(Ljava/time/YearMonth;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N2()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget p1, v0, Landroid/graphics/Rect;->top:I

    return p1

    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public final W3()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;
    .locals 2

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->h0:Lcom/kizitonwose/calendar/view/YearCalendarView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.kizitonwose.calendar.view.internal.yearcalendar.YearCalendarAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;

    return-object v0
.end method

.method public X3(Lcom/kizitonwose/calendar/core/CalendarDay;)I
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

.method public Y3(Lcom/kizitonwose/calendar/core/CalendarDay;)I
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/core/CalendarDay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->W3()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->c0(Lcom/kizitonwose/calendar/core/CalendarDay;)I

    move-result p1

    return p1
.end method

.method public Z3(Ljava/time/Year;)I
    .locals 1
    .param p1    # Ljava/time/Year;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->W3()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->d0(Ljava/time/Year;)I

    move-result p1

    return p1
.end method

.method public final a4(Ljava/time/YearMonth;)V
    .locals 3
    .param p1    # Ljava/time/YearMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "month"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->W3()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->e0(Ljava/time/YearMonth;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e3(II)V

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->H3()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->h0:Lcom/kizitonwose/calendar/view/YearCalendarView;

    new-instance v0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/d;

    invoke-direct {v0, p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/d;-><init>(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->h0:Lcom/kizitonwose/calendar/view/YearCalendarView;

    new-instance v2, Lcom/kizitonwose/calendar/view/internal/yearcalendar/e;

    invoke-direct {v2, p0, v0, p1}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/e;-><init>(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;ILjava/time/YearMonth;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e4(Ljava/time/YearMonth;)V
    .locals 3
    .param p1    # Ljava/time/YearMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "month"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->W3()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->e0(Ljava/time/YearMonth;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager$CalendarSmoothScroller;

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->H3()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-direct {v1, p0, v0, p1}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager$CalendarSmoothScroller;-><init>(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;ILjava/time/YearMonth;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->h2(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

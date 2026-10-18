.class public final Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMonthCalendarAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonthCalendarAdapter.kt\ncom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,237:1\n1869#2,2:238\n295#2,2:243\n13472#3,2:240\n1#4:242\n*S KotlinDebug\n*F\n+ 1 MonthCalendarAdapter.kt\ncom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter\n*L\n85#1:238,2\n213#1:243,2\n96#1:240,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMonthCalendarAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonthCalendarAdapter.kt\ncom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,237:1\n1869#2,2:238\n295#2,2:243\n13472#3,2:240\n1#4:242\n*S KotlinDebug\n*F\n+ 1 MonthCalendarAdapter.kt\ncom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter\n*L\n85#1:238,2\n213#1:243,2\n96#1:240,2\n*E\n"
    }
.end annotation


# instance fields
.field public A:I

.field public final B:Lcom/kizitonwose/calendar/data/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kizitonwose/calendar/data/DataStore<",
            "Lcom/kizitonwose/calendar/core/CalendarMonth;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Lcom/kizitonwose/calendar/core/CalendarMonth;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final v:Lcom/kizitonwose/calendar/view/CalendarView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lcom/kizitonwose/calendar/core/OutDateStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Ljava/time/YearMonth;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Ljava/time/YearMonth;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Ljava/time/DayOfWeek;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kizitonwose/calendar/view/CalendarView;Lcom/kizitonwose/calendar/core/OutDateStyle;Ljava/time/YearMonth;Ljava/time/YearMonth;Ljava/time/DayOfWeek;)V
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/view/CalendarView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kizitonwose/calendar/core/OutDateStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/time/YearMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/time/YearMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/time/DayOfWeek;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "calView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outDateStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startMonth"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endMonth"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstDayOfWeek"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/CalendarView;

    iput-object p2, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->w:Lcom/kizitonwose/calendar/core/OutDateStyle;

    iput-object p3, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->x:Ljava/time/YearMonth;

    iput-object p4, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->y:Ljava/time/YearMonth;

    iput-object p5, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->z:Ljava/time/DayOfWeek;

    invoke-static {p3, p4}, Lcom/kizitonwose/calendar/data/MonthDataKt;->d(Ljava/time/YearMonth;Ljava/time/YearMonth;)I

    move-result p1

    iput p1, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->A:I

    new-instance p1, Lcom/kizitonwose/calendar/data/DataStore;

    new-instance p2, Lt2/a;

    invoke-direct {p2, p0}, Lt2/a;-><init>(Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;)V

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p1, p3, p2, p4, p3}, Lcom/kizitonwose/calendar/data/DataStore;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->B:Lcom/kizitonwose/calendar/data/DataStore;

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->L(Z)V

    return-void
.end method

.method public static synthetic O(Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;I)Lcom/kizitonwose/calendar/core/CalendarMonth;
    .locals 0

    invoke-static {p0, p1}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->R(Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;I)Lcom/kizitonwose/calendar/core/CalendarMonth;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;)V
    .locals 0

    invoke-static {p0}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->g0(Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;)V

    return-void
.end method

.method public static synthetic Q(Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;)V
    .locals 0

    invoke-static {p0}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->f0(Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;)V

    return-void
.end method

.method public static final R(Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;I)Lcom/kizitonwose/calendar/core/CalendarMonth;
    .locals 2

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->x:Ljava/time/YearMonth;

    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->z:Ljava/time/DayOfWeek;

    iget-object p0, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->w:Lcom/kizitonwose/calendar/core/OutDateStyle;

    invoke-static {v0, p1, v1, p0}, Lcom/kizitonwose/calendar/data/MonthDataKt;->a(Ljava/time/YearMonth;ILjava/time/DayOfWeek;Lcom/kizitonwose/calendar/core/OutDateStyle;)Lcom/kizitonwose/calendar/data/MonthData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/data/MonthData;->f()Lcom/kizitonwose/calendar/core/CalendarMonth;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->e0()V

    return-void
.end method

.method public static final g0(Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->e0()V

    return-void
.end method

.method public static synthetic p0(Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;ZIILjava/lang/Object;)Lcom/kizitonwose/calendar/core/CalendarDay;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->o0(ZI)Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/CalendarView;

    new-instance v0, Lt2/c;

    invoke-direct {v0, p0}, Lt2/c;-><init>(Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->h0(Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthViewHolder;I)V

    return-void
.end method

.method public bridge synthetic D(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->i0(Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->j0(Landroid/view/ViewGroup;I)Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final S()Lcom/kizitonwose/calendar/core/CalendarDay;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->Y(Z)Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object v0

    return-object v0
.end method

.method public final T()Lcom/kizitonwose/calendar/core/CalendarMonth;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->U()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->B:Lcom/kizitonwose/calendar/data/DataStore;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kizitonwose/calendar/data/DataStore;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kizitonwose/calendar/core/CalendarMonth;

    return-object v0
.end method

.method public final U()I
    .locals 1

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->c0()Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()I

    move-result v0

    return v0
.end method

.method public final V()Lcom/kizitonwose/calendar/core/CalendarDay;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->Y(Z)Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lcom/kizitonwose/calendar/core/CalendarMonth;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->X()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->B:Lcom/kizitonwose/calendar/data/DataStore;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kizitonwose/calendar/data/DataStore;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kizitonwose/calendar/core/CalendarMonth;

    return-object v0
.end method

.method public final X()I
    .locals 1

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->c0()Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result v0

    return v0
.end method

.method public final Y(Z)Lcom/kizitonwose/calendar/core/CalendarDay;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->p0(Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;ZIILjava/lang/Object;)Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->o0(ZI)Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->o0(ZI)Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final Z(Lcom/kizitonwose/calendar/core/CalendarDay;)I
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/core/CalendarDay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kizitonwose/calendar/data/ExtensionsKt;->b(Lcom/kizitonwose/calendar/core/CalendarDay;)Ljava/time/YearMonth;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->a0(Ljava/time/YearMonth;)I

    move-result p1

    return p1
.end method

.method public final a0(Ljava/time/YearMonth;)I
    .locals 1
    .param p1    # Ljava/time/YearMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "month"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->x:Ljava/time/YearMonth;

    invoke-static {v0, p1}, Lcom/kizitonwose/calendar/data/MonthDataKt;->c(Ljava/time/YearMonth;Ljava/time/YearMonth;)I

    move-result p1

    return p1
.end method

.method public final b0(I)Lcom/kizitonwose/calendar/core/CalendarMonth;
    .locals 1

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->B:Lcom/kizitonwose/calendar/data/DataStore;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/data/DataStore;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kizitonwose/calendar/core/CalendarMonth;

    return-object p1
.end method

.method public final c0()Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;
    .locals 2

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.kizitonwose.calendar.view.internal.monthcalendar.MonthCalendarLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;

    return-object v0
.end method

.method public final d0()Z
    .locals 1

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e0()V
    .locals 3

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->U0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lt2/b;

    invoke-direct {v1, p0}, Lt2/b;-><init>(Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->r(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->U()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->B:Lcom/kizitonwose/calendar/data/DataStore;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kizitonwose/calendar/data/DataStore;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kizitonwose/calendar/core/CalendarMonth;

    iget-object v2, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->C:Lcom/kizitonwose/calendar/core/CalendarMonth;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v1, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->C:Lcom/kizitonwose/calendar/core/CalendarMonth;

    iget-object v2, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-virtual {v2}, Lcom/kizitonwose/calendar/view/CalendarView;->getMonthScrollListener()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/CalendarView;->getScrollPaged()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_0
    return-void
.end method

.method public h0(Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->b0(I)Lcom/kizitonwose/calendar/core/CalendarMonth;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthViewHolder;->R(Lcom/kizitonwose/calendar/core/CalendarMonth;)V

    return-void
.end method

.method public i0(Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthViewHolder;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->D(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void

    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type com.kizitonwose.calendar.core.CalendarDay"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/kizitonwose/calendar/core/CalendarDay;

    invoke-virtual {p1, p3}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthViewHolder;->S(Lcom/kizitonwose/calendar/core/CalendarDay;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j0(Landroid/view/ViewGroup;I)Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthViewHolder;
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/CalendarView;->getMonthMargins()Lcom/kizitonwose/calendar/view/MarginValues;

    move-result-object v0

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/CalendarView;->getDaySize()Lcom/kizitonwose/calendar/view/DaySize;

    move-result-object v1

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "getContext(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/CalendarView;->getDayViewResource()I

    move-result v3

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/CalendarView;->getMonthHeaderResource()I

    move-result v4

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/CalendarView;->getMonthFooterResource()I

    move-result v5

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/CalendarView;->getMonthViewClass()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/CalendarView;->getDayBinder()Lcom/kizitonwose/calendar/view/MonthDayBinder;

    move-result-object v8

    const-string p1, "null cannot be cast to non-null type com.kizitonwose.calendar.view.MonthDayBinder<*>"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static/range {v0 .. v8}, Lcom/kizitonwose/calendar/view/internal/ItemRootKt;->b(Lcom/kizitonwose/calendar/view/MarginValues;Lcom/kizitonwose/calendar/view/DaySize;Landroid/content/Context;IIIILjava/lang/String;Lcom/kizitonwose/calendar/view/Binder;)Lcom/kizitonwose/calendar/view/internal/ItemContent;

    move-result-object p1

    new-instance v0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthViewHolder;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/internal/ItemContent;->i()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/internal/ItemContent;->h()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/internal/ItemContent;->g()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/internal/ItemContent;->j()Ljava/util/List;

    move-result-object v4

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/CalendarView;->getMonthHeaderBinder()Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;

    move-result-object v5

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/CalendarView;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/CalendarView;->getMonthFooterBinder()Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthViewHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;)V

    return-object v0
.end method

.method public final k0()V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->A:I

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->w(II)V

    return-void
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->A:I

    return v0
.end method

.method public final varargs l0([Lcom/kizitonwose/calendar/core/CalendarDay;)V
    .locals 5
    .param p1    # [Lcom/kizitonwose/calendar/core/CalendarDay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->Z(Lcom/kizitonwose/calendar/core/CalendarDay;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->b0(I)Lcom/kizitonwose/calendar/core/CalendarMonth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/CalendarMonth;->h()Ljava/time/YearMonth;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/YearMonth;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final m0(Ljava/time/YearMonth;)V
    .locals 1
    .param p1    # Ljava/time/YearMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "month"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->a0(Ljava/time/YearMonth;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    return-void
.end method

.method public final n0(Ljava/time/YearMonth;Ljava/time/YearMonth;Lcom/kizitonwose/calendar/core/OutDateStyle;Ljava/time/DayOfWeek;)V
    .locals 1
    .param p1    # Ljava/time/YearMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/YearMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kizitonwose/calendar/core/OutDateStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/time/DayOfWeek;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const-string v0, "startMonth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endMonth"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outDateStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstDayOfWeek"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->x:Ljava/time/YearMonth;

    iput-object p2, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->y:Ljava/time/YearMonth;

    iput-object p3, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->w:Lcom/kizitonwose/calendar/core/OutDateStyle;

    iput-object p4, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->z:Ljava/time/DayOfWeek;

    invoke-static {p1, p2}, Lcom/kizitonwose/calendar/data/MonthDataKt;->d(Ljava/time/YearMonth;Ljava/time/YearMonth;)I

    move-result p1

    iput p1, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->A:I

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->B:Lcom/kizitonwose/calendar/data/DataStore;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/data/DataStore;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final o0(ZI)Lcom/kizitonwose/calendar/core/CalendarDay;
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->U()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->X()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->c0()Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarLayoutManager;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2

    return-object v2

    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthCalendarAdapter;->B:Lcom/kizitonwose/calendar/data/DataStore;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/kizitonwose/calendar/data/DataStore;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kizitonwose/calendar/core/CalendarMonth;

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/core/CalendarMonth;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/kizitonwose/calendar/core/CalendarDay;

    invoke-virtual {v4}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object v4

    invoke-static {v4}, Lcom/kizitonwose/calendar/view/internal/ItemRootKt;->a(Ljava/time/LocalDate;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3, v1}, Lcom/kizitonwose/calendar/view/internal/ExtensionsKt;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v2, v0

    :cond_7
    check-cast v2, Lcom/kizitonwose/calendar/core/CalendarDay;

    :cond_8
    :goto_3
    return-object v2
.end method

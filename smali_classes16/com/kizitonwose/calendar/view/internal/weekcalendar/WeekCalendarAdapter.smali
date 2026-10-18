.class public final Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeekCalendarAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeekCalendarAdapter.kt\ncom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1869#2,2:194\n230#2,2:196\n295#2,2:199\n1#3:198\n*S KotlinDebug\n*F\n+ 1 WeekCalendarAdapter.kt\ncom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter\n*L\n87#1:194,2\n100#1:196,2\n170#1:199,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWeekCalendarAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeekCalendarAdapter.kt\ncom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1869#2,2:194\n230#2,2:196\n295#2,2:199\n1#3:198\n*S KotlinDebug\n*F\n+ 1 WeekCalendarAdapter.kt\ncom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter\n*L\n87#1:194,2\n100#1:196,2\n170#1:199,2\n*E\n"
    }
.end annotation


# instance fields
.field public A:I

.field public final B:Lcom/kizitonwose/calendar/data/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kizitonwose/calendar/data/DataStore<",
            "Lcom/kizitonwose/calendar/core/Week;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Lcom/kizitonwose/calendar/core/Week;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final v:Lcom/kizitonwose/calendar/view/WeekCalendarView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ljava/time/LocalDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Ljava/time/LocalDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Ljava/time/DayOfWeek;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Lcom/kizitonwose/calendar/data/WeekDateRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kizitonwose/calendar/view/WeekCalendarView;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/DayOfWeek;)V
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/view/WeekCalendarView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/time/DayOfWeek;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "calView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstDayOfWeek"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    iput-object p2, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->w:Ljava/time/LocalDate;

    iput-object p3, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->x:Ljava/time/LocalDate;

    iput-object p4, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->y:Ljava/time/DayOfWeek;

    invoke-static {p2, p3, p4}, Lcom/kizitonwose/calendar/data/WeekDataKt;->a(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/DayOfWeek;)Lcom/kizitonwose/calendar/data/WeekDateRange;

    move-result-object p1

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->z:Lcom/kizitonwose/calendar/data/WeekDateRange;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/data/WeekDateRange;->f()Ljava/time/LocalDate;

    move-result-object p1

    iget-object p2, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->z:Lcom/kizitonwose/calendar/data/WeekDateRange;

    invoke-virtual {p2}, Lcom/kizitonwose/calendar/data/WeekDateRange;->e()Ljava/time/LocalDate;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kizitonwose/calendar/data/WeekDataKt;->d(Ljava/time/LocalDate;Ljava/time/LocalDate;)I

    move-result p1

    iput p1, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->A:I

    new-instance p1, Lcom/kizitonwose/calendar/data/DataStore;

    new-instance p2, Lu2/c;

    invoke-direct {p2, p0}, Lu2/c;-><init>(Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;)V

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p1, p3, p2, p4, p3}, Lcom/kizitonwose/calendar/data/DataStore;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->B:Lcom/kizitonwose/calendar/data/DataStore;

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->L(Z)V

    return-void
.end method

.method public static synthetic O(Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;I)Lcom/kizitonwose/calendar/core/Week;
    .locals 0

    invoke-static {p0, p1}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->R(Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;I)Lcom/kizitonwose/calendar/core/Week;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;)V
    .locals 0

    invoke-static {p0}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->g0(Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;)V

    return-void
.end method

.method public static synthetic Q(Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;)V
    .locals 0

    invoke-static {p0}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->h0(Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;)V

    return-void
.end method

.method public static final R(Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;I)Lcom/kizitonwose/calendar/core/Week;
    .locals 2

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->d0()Ljava/time/LocalDate;

    move-result-object v0

    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->w:Ljava/time/LocalDate;

    iget-object p0, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->x:Ljava/time/LocalDate;

    invoke-static {v0, p1, v1, p0}, Lcom/kizitonwose/calendar/data/WeekDataKt;->b(Ljava/time/LocalDate;ILjava/time/LocalDate;Ljava/time/LocalDate;)Lcom/kizitonwose/calendar/data/WeekData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/data/WeekData;->g()Lcom/kizitonwose/calendar/core/Week;

    move-result-object p0

    return-object p0
.end method

.method private final e0()Z
    .locals 1

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final g0(Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->f0()V

    return-void
.end method

.method public static final h0(Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->f0()V

    return-void
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

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    new-instance v0, Lu2/a;

    invoke-direct {v0, p0}, Lu2/a;-><init>(Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->i0(Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekViewHolder;I)V

    return-void
.end method

.method public bridge synthetic D(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->j0(Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->k0(Landroid/view/ViewGroup;I)Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final S()Lcom/kizitonwose/calendar/core/WeekDay;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->Y(Z)Lcom/kizitonwose/calendar/core/WeekDay;

    move-result-object v0

    return-object v0
.end method

.method public final T()Lcom/kizitonwose/calendar/core/Week;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->U()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->B:Lcom/kizitonwose/calendar/data/DataStore;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kizitonwose/calendar/data/DataStore;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kizitonwose/calendar/core/Week;

    return-object v0
.end method

.method public final U()I
    .locals 1

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->c0()Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()I

    move-result v0

    return v0
.end method

.method public final V()Lcom/kizitonwose/calendar/core/WeekDay;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->Y(Z)Lcom/kizitonwose/calendar/core/WeekDay;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lcom/kizitonwose/calendar/core/Week;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->X()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->B:Lcom/kizitonwose/calendar/data/DataStore;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kizitonwose/calendar/data/DataStore;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kizitonwose/calendar/core/Week;

    return-object v0
.end method

.method public final X()I
    .locals 1

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->c0()Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result v0

    return v0
.end method

.method public final Y(Z)Lcom/kizitonwose/calendar/core/WeekDay;
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->U()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->X()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->c0()Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->B:Lcom/kizitonwose/calendar/data/DataStore;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/kizitonwose/calendar/data/DataStore;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kizitonwose/calendar/core/Week;

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/core/Week;->e()Ljava/util/List;

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

    move-object v5, v0

    check-cast v5, Lcom/kizitonwose/calendar/core/WeekDay;

    invoke-virtual {v5}, Lcom/kizitonwose/calendar/core/WeekDay;->g()Ljava/time/LocalDate;

    move-result-object v5

    invoke-static {v5}, Lcom/kizitonwose/calendar/view/internal/ItemRootKt;->a(Ljava/time/LocalDate;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4, v3}, Lcom/kizitonwose/calendar/view/internal/ExtensionsKt;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v2, v0

    :cond_7
    check-cast v2, Lcom/kizitonwose/calendar/core/WeekDay;

    :cond_8
    :goto_3
    return-object v2
.end method

.method public final Z(Ljava/time/LocalDate;)I
    .locals 1
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->d0()Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kizitonwose/calendar/data/WeekDataKt;->c(Ljava/time/LocalDate;Ljava/time/LocalDate;)I

    move-result p1

    return p1
.end method

.method public final a0()Ljava/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->z:Lcom/kizitonwose/calendar/data/WeekDateRange;

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/data/WeekDateRange;->e()Ljava/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public final b0(I)Lcom/kizitonwose/calendar/core/Week;
    .locals 1

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->B:Lcom/kizitonwose/calendar/data/DataStore;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/data/DataStore;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kizitonwose/calendar/core/Week;

    return-object p1
.end method

.method public final c0()Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;
    .locals 2

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.kizitonwose.calendar.view.internal.weekcalendar.WeekCalendarLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;

    return-object v0
.end method

.method public final d0()Ljava/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->z:Lcom/kizitonwose/calendar/data/WeekDateRange;

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/data/WeekDateRange;->f()Ljava/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public final f0()V
    .locals 2

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->U0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lu2/b;

    invoke-direct {v1, p0}, Lu2/b;-><init>(Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->r(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->U()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->B:Lcom/kizitonwose/calendar/data/DataStore;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kizitonwose/calendar/data/DataStore;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kizitonwose/calendar/core/Week;

    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->C:Lcom/kizitonwose/calendar/core/Week;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->C:Lcom/kizitonwose/calendar/core/Week;

    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getWeekScrollListener()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public i0(Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->b0(I)Lcom/kizitonwose/calendar/core/Week;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekViewHolder;->R(Lcom/kizitonwose/calendar/core/Week;)V

    return-void
.end method

.method public j0(Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekViewHolder;
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
            "Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekViewHolder;",
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

    const-string v0, "null cannot be cast to non-null type com.kizitonwose.calendar.core.WeekDay"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/kizitonwose/calendar/core/WeekDay;

    invoke-virtual {p1, p3}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekViewHolder;->T(Lcom/kizitonwose/calendar/core/WeekDay;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k0(Landroid/view/ViewGroup;I)Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekViewHolder;
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getWeekMargins()Lcom/kizitonwose/calendar/view/MarginValues;

    move-result-object v0

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getDaySize()Lcom/kizitonwose/calendar/view/DaySize;

    move-result-object v1

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "getContext(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getDayViewResource()I

    move-result v3

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getWeekHeaderResource()I

    move-result v4

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getWeekFooterResource()I

    move-result v5

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getWeekViewClass()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getDayBinder()Lcom/kizitonwose/calendar/view/WeekDayBinder;

    move-result-object v8

    const-string p1, "null cannot be cast to non-null type com.kizitonwose.calendar.view.WeekDayBinder<*>"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static/range {v0 .. v8}, Lcom/kizitonwose/calendar/view/internal/ItemRootKt;->b(Lcom/kizitonwose/calendar/view/MarginValues;Lcom/kizitonwose/calendar/view/DaySize;Landroid/content/Context;IIIILjava/lang/String;Lcom/kizitonwose/calendar/view/Binder;)Lcom/kizitonwose/calendar/view/internal/ItemContent;

    move-result-object p1

    new-instance v0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekViewHolder;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/internal/ItemContent;->i()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/internal/ItemContent;->h()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/internal/ItemContent;->g()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/internal/ItemContent;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/kizitonwose/calendar/view/internal/WeekHolder;

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getWeekHeaderBinder()Lcom/kizitonwose/calendar/view/WeekHeaderFooterBinder;

    move-result-object v5

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getWeekFooterBinder()Lcom/kizitonwose/calendar/view/WeekHeaderFooterBinder;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekViewHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/kizitonwose/calendar/view/internal/WeekHolder;Lcom/kizitonwose/calendar/view/WeekHeaderFooterBinder;Lcom/kizitonwose/calendar/view/WeekHeaderFooterBinder;)V

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->A:I

    return v0
.end method

.method public final l0()V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->A:I

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->w(II)V

    return-void
.end method

.method public m(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->b0(I)Lcom/kizitonwose/calendar/core/Week;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/Week;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kizitonwose/calendar/core/WeekDay;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/WeekDay;->g()Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/LocalDate;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final m0(Ljava/time/LocalDate;)V
    .locals 4
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->Z(Ljava/time/LocalDate;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->B:Lcom/kizitonwose/calendar/data/DataStore;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kizitonwose/calendar/data/DataStore;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kizitonwose/calendar/core/Week;

    invoke-virtual {v1}, Lcom/kizitonwose/calendar/core/Week;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kizitonwose/calendar/core/WeekDay;

    invoke-virtual {v3}, Lcom/kizitonwose/calendar/core/WeekDay;->g()Ljava/time/LocalDate;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t(ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final n0(Ljava/time/LocalDate;)V
    .locals 1
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->Z(Ljava/time/LocalDate;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    return-void
.end method

.method public final o0(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/DayOfWeek;)V
    .locals 1
    .param p1    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/time/DayOfWeek;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const-string v0, "startDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstDayOfWeek"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->w:Ljava/time/LocalDate;

    iput-object p2, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->x:Ljava/time/LocalDate;

    iput-object p3, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->y:Ljava/time/DayOfWeek;

    invoke-static {p1, p2, p3}, Lcom/kizitonwose/calendar/data/WeekDataKt;->a(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/DayOfWeek;)Lcom/kizitonwose/calendar/data/WeekDateRange;

    move-result-object p1

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->z:Lcom/kizitonwose/calendar/data/WeekDateRange;

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->d0()Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->a0()Ljava/time/LocalDate;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kizitonwose/calendar/data/WeekDataKt;->d(Ljava/time/LocalDate;Ljava/time/LocalDate;)I

    move-result p1

    iput p1, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->A:I

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarAdapter;->B:Lcom/kizitonwose/calendar/data/DataStore;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/data/DataStore;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.class public final Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYearCalendarAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YearCalendarAdapter.kt\ncom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,291:1\n1869#2,2:292\n295#2,2:297\n13472#3,2:294\n1#4:296\n*S KotlinDebug\n*F\n+ 1 YearCalendarAdapter.kt\ncom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter\n*L\n98#1:292,2\n225#1:297,2\n113#1:294,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nYearCalendarAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YearCalendarAdapter.kt\ncom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,291:1\n1869#2,2:292\n295#2,2:297\n13472#3,2:294\n1#4:296\n*S KotlinDebug\n*F\n+ 1 YearCalendarAdapter.kt\ncom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter\n*L\n98#1:292,2\n225#1:297,2\n113#1:294,2\n*E\n"
    }
.end annotation


# instance fields
.field public A:I

.field public final B:Lcom/kizitonwose/calendar/data/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kizitonwose/calendar/data/DataStore<",
            "Lcom/kizitonwose/calendar/core/CalendarYear;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Lcom/kizitonwose/calendar/core/CalendarYear;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final v:Lcom/kizitonwose/calendar/view/YearCalendarView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lcom/kizitonwose/calendar/core/OutDateStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Ljava/time/Year;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Ljava/time/Year;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Ljava/time/DayOfWeek;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kizitonwose/calendar/view/YearCalendarView;Lcom/kizitonwose/calendar/core/OutDateStyle;Ljava/time/Year;Ljava/time/Year;Ljava/time/DayOfWeek;)V
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/view/YearCalendarView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kizitonwose/calendar/core/OutDateStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/time/Year;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/time/Year;
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

    const-string v0, "startYear"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endYear"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstDayOfWeek"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/YearCalendarView;

    iput-object p2, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->w:Lcom/kizitonwose/calendar/core/OutDateStyle;

    iput-object p3, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->x:Ljava/time/Year;

    iput-object p4, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->y:Ljava/time/Year;

    iput-object p5, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->z:Ljava/time/DayOfWeek;

    invoke-static {p3, p4}, Lcom/kizitonwose/calendar/data/YearDataKt;->c(Ljava/time/Year;Ljava/time/Year;)I

    move-result p1

    iput p1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->A:I

    new-instance p1, Lcom/kizitonwose/calendar/data/DataStore;

    new-instance p2, Lcom/kizitonwose/calendar/view/internal/yearcalendar/c;

    invoke-direct {p2, p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/c;-><init>(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;)V

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p1, p3, p2, p4, p3}, Lcom/kizitonwose/calendar/data/DataStore;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->B:Lcom/kizitonwose/calendar/data/DataStore;

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->L(Z)V

    return-void
.end method

.method public static synthetic O(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;)V
    .locals 0

    invoke-static {p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->j0(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;)V

    return-void
.end method

.method public static synthetic P(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;)V
    .locals 0

    invoke-static {p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->k0(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;)V

    return-void
.end method

.method public static synthetic Q(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;I)Lcom/kizitonwose/calendar/core/CalendarYear;
    .locals 0

    invoke-static {p0, p1}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->R(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;I)Lcom/kizitonwose/calendar/core/CalendarYear;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;I)Lcom/kizitonwose/calendar/core/CalendarYear;
    .locals 2

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->x:Ljava/time/Year;

    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->z:Ljava/time/DayOfWeek;

    iget-object p0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->w:Lcom/kizitonwose/calendar/core/OutDateStyle;

    invoke-static {v0, p1, v1, p0}, Lcom/kizitonwose/calendar/data/YearDataKt;->a(Ljava/time/Year;ILjava/time/DayOfWeek;Lcom/kizitonwose/calendar/core/OutDateStyle;)Lcom/kizitonwose/calendar/core/CalendarYear;

    move-result-object p0

    return-object p0
.end method

.method private final a0(Z)Lcom/kizitonwose/calendar/core/CalendarDay;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->v0(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;ZIILjava/lang/Object;)Lkotlin/Triple;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->t0(Lkotlin/Triple;Z)Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->u0(ZI)Lkotlin/Triple;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->t0(Lkotlin/Triple;Z)Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->u0(ZI)Lkotlin/Triple;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, p1}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->t0(Lkotlin/Triple;Z)Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2

    :cond_4
    return-object v0
.end method

.method private final h0()Z
    .locals 1

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/YearCalendarView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final j0(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->i0()V

    return-void
.end method

.method public static final k0(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->i0()V

    return-void
.end method

.method public static synthetic v0(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;ZIILjava/lang/Object;)Lkotlin/Triple;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->u0(ZI)Lkotlin/Triple;

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

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/YearCalendarView;

    new-instance v0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/a;

    invoke-direct {v0, p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/a;-><init>(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->l0(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;I)V

    return-void
.end method

.method public bridge synthetic D(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->m0(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->n0(Landroid/view/ViewGroup;I)Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final S()Lcom/kizitonwose/calendar/core/CalendarDay;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->a0(Z)Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object v0

    return-object v0
.end method

.method public final T()Lcom/kizitonwose/calendar/core/CalendarMonth;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->b0(Z)Lcom/kizitonwose/calendar/core/CalendarMonth;

    move-result-object v0

    return-object v0
.end method

.method public final U()Lcom/kizitonwose/calendar/core/CalendarYear;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->V()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->B:Lcom/kizitonwose/calendar/data/DataStore;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kizitonwose/calendar/data/DataStore;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kizitonwose/calendar/core/CalendarYear;

    return-object v0
.end method

.method public final V()I
    .locals 1

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->g0()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()I

    move-result v0

    return v0
.end method

.method public final W()Lcom/kizitonwose/calendar/core/CalendarDay;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->a0(Z)Lcom/kizitonwose/calendar/core/CalendarDay;

    move-result-object v0

    return-object v0
.end method

.method public final X()Lcom/kizitonwose/calendar/core/CalendarMonth;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->b0(Z)Lcom/kizitonwose/calendar/core/CalendarMonth;

    move-result-object v0

    return-object v0
.end method

.method public final Y()Lcom/kizitonwose/calendar/core/CalendarYear;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->Z()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->B:Lcom/kizitonwose/calendar/data/DataStore;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kizitonwose/calendar/data/DataStore;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kizitonwose/calendar/core/CalendarYear;

    return-object v0
.end method

.method public final Z()I
    .locals 1

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->g0()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result v0

    return v0
.end method

.method public final b0(Z)Lcom/kizitonwose/calendar/core/CalendarMonth;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->v0(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;ZIILjava/lang/Object;)Lkotlin/Triple;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kizitonwose/calendar/core/CalendarMonth;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->u0(ZI)Lkotlin/Triple;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kizitonwose/calendar/core/CalendarMonth;

    return-object p1

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->u0(ZI)Lkotlin/Triple;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kizitonwose/calendar/core/CalendarMonth;

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final c0(Lcom/kizitonwose/calendar/core/CalendarDay;)I
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/core/CalendarDay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kizitonwose/calendar/data/ExtensionsKt;->b(Lcom/kizitonwose/calendar/core/CalendarDay;)Ljava/time/YearMonth;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->e0(Ljava/time/YearMonth;)I

    move-result p1

    return p1
.end method

.method public final d0(Ljava/time/Year;)I
    .locals 1
    .param p1    # Ljava/time/Year;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "year"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->x:Ljava/time/Year;

    invoke-static {v0, p1}, Lcom/kizitonwose/calendar/data/YearDataKt;->b(Ljava/time/Year;Ljava/time/Year;)I

    move-result p1

    return p1
.end method

.method public final e0(Ljava/time/YearMonth;)I
    .locals 1
    .param p1    # Ljava/time/YearMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "month"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/time/YearMonth;->getYear()I

    move-result p1

    invoke-static {p1}, Ljava/time/Year;->of(I)Ljava/time/Year;

    move-result-object p1

    const-string v0, "of(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->d0(Ljava/time/Year;)I

    move-result p1

    return p1
.end method

.method public final f0(I)Lcom/kizitonwose/calendar/core/CalendarYear;
    .locals 1

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->B:Lcom/kizitonwose/calendar/data/DataStore;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/data/DataStore;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kizitonwose/calendar/core/CalendarYear;

    return-object p1
.end method

.method public final g0()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;
    .locals 2

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/YearCalendarView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.kizitonwose.calendar.view.internal.yearcalendar.YearCalendarLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;

    return-object v0
.end method

.method public final i0()V
    .locals 3

    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/YearCalendarView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->U0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/YearCalendarView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/kizitonwose/calendar/view/internal/yearcalendar/b;

    invoke-direct {v1, p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/b;-><init>(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->r(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->V()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->B:Lcom/kizitonwose/calendar/data/DataStore;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kizitonwose/calendar/data/DataStore;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kizitonwose/calendar/core/CalendarYear;

    iget-object v2, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->C:Lcom/kizitonwose/calendar/core/CalendarYear;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->C:Lcom/kizitonwose/calendar/core/CalendarYear;

    iget-object v2, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/YearCalendarView;

    invoke-virtual {v2}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getYearScrollListener()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/YearCalendarView;

    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getScrollPaged()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/YearCalendarView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/YearCalendarView;

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

.method public l()I
    .locals 1

    iget v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->A:I

    return v0
.end method

.method public l0(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->f0(I)Lcom/kizitonwose/calendar/core/CalendarYear;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;->R(Lcom/kizitonwose/calendar/core/CalendarYear;)V

    return-void
.end method

.method public m(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->f0(I)Lcom/kizitonwose/calendar/core/CalendarYear;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/CalendarYear;->h()Ljava/time/Year;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Year;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public m0(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;
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
            "Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;",
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

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lcom/kizitonwose/calendar/core/CalendarDay;

    if-eqz v0, :cond_2

    check-cast p3, Lcom/kizitonwose/calendar/core/CalendarDay;

    invoke-virtual {p1, p3}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;->T(Lcom/kizitonwose/calendar/core/CalendarDay;)V

    goto :goto_0

    :cond_2
    instance-of v0, p3, Ljava/time/YearMonth;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/time/YearMonth;

    invoke-virtual {p1, p3}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;->U(Ljava/time/YearMonth;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public n0(Landroid/view/ViewGroup;I)Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;
    .locals 20
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "parent"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/YearCalendarView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v1, "getContext(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/YearCalendarView;

    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getDaySize()Lcom/kizitonwose/calendar/view/DaySize;

    move-result-object v7

    iget-object v1, v0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/YearCalendarView;

    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getMonthHeight()Lcom/kizitonwose/calendar/view/MonthHeight;

    move-result-object v8

    iget-object v1, v0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/YearCalendarView;

    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getDayViewResource()I

    move-result v10

    iget-object v1, v0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/YearCalendarView;

    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getDayBinder()Lcom/kizitonwose/calendar/view/MonthDayBinder;

    move-result-object v11

    const-string v1, "null cannot be cast to non-null type com.kizitonwose.calendar.view.MonthDayBinder<com.kizitonwose.calendar.view.ViewContainer>"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/YearCalendarView;

    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getMonthColumns()I

    move-result v2

    iget-object v1, v0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/YearCalendarView;

    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getMonthHorizontalSpacing()I

    move-result v3

    iget-object v1, v0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/YearCalendarView;

    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getMonthVerticalSpacing()I

    move-result v4

    iget-object v1, v0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/YearCalendarView;

    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getYearMargins()Lcom/kizitonwose/calendar/view/MarginValues;

    move-result-object v5

    iget-object v1, v0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/YearCalendarView;

    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getYearBodyMargins()Lcom/kizitonwose/calendar/view/MarginValues;

    move-result-object v6

    iget-object v1, v0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/YearCalendarView;

    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getMonthHeaderResource()I

    move-result v12

    iget-object v1, v0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/YearCalendarView;

    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getMonthFooterResource()I

    move-result v13

    iget-object v1, v0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/YearCalendarView;

    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getMonthViewClass()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/YearCalendarView;

    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getMonthHeaderBinder()Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;

    move-result-object v15

    iget-object v1, v0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/YearCalendarView;

    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getMonthFooterBinder()Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;

    move-result-object v16

    iget-object v1, v0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/YearCalendarView;

    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getYearViewClass()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/YearCalendarView;

    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getYearHeaderResource()I

    move-result v18

    iget-object v1, v0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/YearCalendarView;

    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getYearFooterResource()I

    move-result v19

    invoke-static/range {v2 .. v19}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearRootKt;->d(IIILcom/kizitonwose/calendar/view/MarginValues;Lcom/kizitonwose/calendar/view/MarginValues;Lcom/kizitonwose/calendar/view/DaySize;Lcom/kizitonwose/calendar/view/MonthHeight;Landroid/content/Context;ILcom/kizitonwose/calendar/view/MonthDayBinder;IILjava/lang/String;Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;Ljava/lang/String;II)Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;->i()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;->h()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;->g()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearItemContent;->j()Ljava/util/List;

    move-result-object v6

    iget-object v1, v0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/YearCalendarView;

    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->u2()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    iget-object v1, v0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/YearCalendarView;

    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getYearHeaderBinder()Lcom/kizitonwose/calendar/view/YearHeaderFooterBinder;

    move-result-object v7

    iget-object v1, v0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->v:Lcom/kizitonwose/calendar/view/YearCalendarView;

    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getYearFooterBinder()Lcom/kizitonwose/calendar/view/YearHeaderFooterBinder;

    move-result-object v8

    new-instance v2, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;

    invoke-direct/range {v2 .. v9}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/kizitonwose/calendar/view/YearHeaderFooterBinder;Lcom/kizitonwose/calendar/view/YearHeaderFooterBinder;Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method

.method public final o0()V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->A:I

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->w(II)V

    return-void
.end method

.method public final varargs p0([Lcom/kizitonwose/calendar/core/CalendarDay;)V
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

    invoke-virtual {p0, v2}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->c0(Lcom/kizitonwose/calendar/core/CalendarDay;)I

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

.method public final q0(Ljava/time/YearMonth;)V
    .locals 2
    .param p1    # Ljava/time/YearMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "month"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->e0(Ljava/time/YearMonth;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r0(Ljava/time/Year;)V
    .locals 1
    .param p1    # Ljava/time/Year;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "year"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->d0(Ljava/time/Year;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    return-void
.end method

.method public final s0(Ljava/time/Year;Ljava/time/Year;Lcom/kizitonwose/calendar/core/OutDateStyle;Ljava/time/DayOfWeek;)V
    .locals 1
    .param p1    # Ljava/time/Year;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/Year;
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

    const-string v0, "startYear"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endYear"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outDateStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstDayOfWeek"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->x:Ljava/time/Year;

    iput-object p2, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->y:Ljava/time/Year;

    iput-object p3, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->w:Lcom/kizitonwose/calendar/core/OutDateStyle;

    iput-object p4, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->z:Ljava/time/DayOfWeek;

    invoke-static {p1, p2}, Lcom/kizitonwose/calendar/data/YearDataKt;->c(Ljava/time/Year;Ljava/time/Year;)I

    move-result p1

    iput p1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->A:I

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->B:Lcom/kizitonwose/calendar/data/DataStore;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/data/DataStore;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final t0(Lkotlin/Triple;Z)Lcom/kizitonwose/calendar/core/CalendarDay;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Lcom/kizitonwose/calendar/core/CalendarMonth;",
            "+",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;Z)",
            "Lcom/kizitonwose/calendar/core/CalendarDay;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kizitonwose/calendar/core/CalendarMonth;

    invoke-virtual {p1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/core/CalendarMonth;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/kizitonwose/calendar/core/CalendarDay;

    invoke-virtual {v3}, Lcom/kizitonwose/calendar/core/CalendarDay;->g()Ljava/time/LocalDate;

    move-result-object v3

    invoke-static {v3}, Lcom/kizitonwose/calendar/view/internal/ItemRootKt;->a(Ljava/time/LocalDate;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2, p1}, Lcom/kizitonwose/calendar/view/internal/ExtensionsKt;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Lcom/kizitonwose/calendar/core/CalendarDay;

    return-object v0
.end method

.method public final u0(ZI)Lkotlin/Triple;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Lkotlin/Triple<",
            "Lcom/kizitonwose/calendar/core/CalendarMonth;",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->V()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->Z()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->g0()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;

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

    iget-object v4, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarAdapter;->B:Lcom/kizitonwose/calendar/data/DataStore;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/kizitonwose/calendar/data/DataStore;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kizitonwose/calendar/core/CalendarYear;

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/core/CalendarYear;->g()Ljava/util/List;

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
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kizitonwose/calendar/core/CalendarMonth;

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/core/CalendarMonth;->h()Ljava/time/YearMonth;

    move-result-object v4

    invoke-static {v4}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearRootKt;->c(Ljava/time/YearMonth;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    move-object v5, v2

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v3, v1}, Lcom/kizitonwose/calendar/view/internal/ExtensionsKt;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Lkotlin/Triple;

    invoke-direct {v5, v0, v4, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz v5, :cond_5

    return-object v5

    :cond_8
    :goto_3
    return-object v2
.end method

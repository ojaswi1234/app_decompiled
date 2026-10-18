.class public final Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYearMonthHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YearMonthHolder.kt\ncom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n1#2:91\n257#3,2:92\n278#3,2:97\n255#3:99\n1878#4,3:94\n1761#4,3:100\n*S KotlinDebug\n*F\n+ 1 YearMonthHolder.kt\ncom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder\n*L\n51#1:92,2\n73#1:97,2\n77#1:99\n59#1:94,3\n88#1:100,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nYearMonthHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YearMonthHolder.kt\ncom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n1#2:91\n257#3,2:92\n278#3,2:97\n255#3:99\n1878#4,3:94\n1761#4,3:100\n*S KotlinDebug\n*F\n+ 1 YearMonthHolder.kt\ncom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder\n*L\n51#1:92,2\n73#1:97,2\n77#1:99\n59#1:94,3\n88#1:100,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/kizitonwose/calendar/view/DaySize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public c:Lcom/kizitonwose/calendar/view/MonthDayBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kizitonwose/calendar/view/MonthDayBinder<",
            "Lcom/kizitonwose/calendar/view/ViewContainer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder<",
            "Lcom/kizitonwose/calendar/view/ViewContainer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder<",
            "Lcom/kizitonwose/calendar/view/ViewContainer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/kizitonwose/calendar/view/internal/ItemContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kizitonwose/calendar/view/internal/ItemContent<",
            "Lcom/kizitonwose/calendar/core/CalendarDay;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/kizitonwose/calendar/view/ViewContainer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lcom/kizitonwose/calendar/view/ViewContainer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lcom/kizitonwose/calendar/core/CalendarMonth;


# direct methods
.method public constructor <init>(Lcom/kizitonwose/calendar/view/DaySize;ILcom/kizitonwose/calendar/view/MonthDayBinder;IILjava/lang/String;Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;)V
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/view/DaySize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kizitonwose/calendar/view/MonthDayBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kizitonwose/calendar/view/DaySize;",
            "I",
            "Lcom/kizitonwose/calendar/view/MonthDayBinder<",
            "Lcom/kizitonwose/calendar/view/ViewContainer;",
            ">;II",
            "Ljava/lang/String;",
            "Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder<",
            "Lcom/kizitonwose/calendar/view/ViewContainer;",
            ">;",
            "Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder<",
            "Lcom/kizitonwose/calendar/view/ViewContainer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "daySize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->a:Lcom/kizitonwose/calendar/view/DaySize;

    iput p2, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->b:I

    iput-object p3, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->c:Lcom/kizitonwose/calendar/view/MonthDayBinder;

    iput p4, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->d:I

    iput p5, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->e:I

    iput-object p6, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->g:Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;

    iput-object p8, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->h:Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kizitonwose/calendar/core/CalendarMonth;)V
    .locals 7
    .param p1    # Lcom/kizitonwose/calendar/core/CalendarMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "month"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->l:Lcom/kizitonwose/calendar/core/CalendarMonth;

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->i:Lcom/kizitonwose/calendar/view/internal/ItemContent;

    const/4 v1, 0x0

    const-string v2, "monthContainer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/internal/ItemContent;->i()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/CalendarMonth;->h()Ljava/time/YearMonth;

    move-result-object v3

    invoke-static {v3}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearRootKt;->c(Ljava/time/YearMonth;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->i:Lcom/kizitonwose/calendar/view/internal/ItemContent;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/internal/ItemContent;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->j:Lcom/kizitonwose/calendar/view/ViewContainer;

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->g:Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Lcom/kizitonwose/calendar/view/Binder;->b(Landroid/view/View;)Lcom/kizitonwose/calendar/view/ViewContainer;

    move-result-object v4

    iput-object v4, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->j:Lcom/kizitonwose/calendar/view/ViewContainer;

    :cond_2
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->g:Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4, p1}, Lcom/kizitonwose/calendar/view/Binder;->a(Lcom/kizitonwose/calendar/view/ViewContainer;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->i:Lcom/kizitonwose/calendar/view/internal/ItemContent;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/internal/ItemContent;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_5
    check-cast v4, Lcom/kizitonwose/calendar/view/internal/WeekHolder;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/CalendarMonth;->g()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v3

    :cond_6
    invoke-virtual {v4, v3}, Lcom/kizitonwose/calendar/view/internal/WeekHolder;->a(Ljava/util/List;)V

    move v3, v5

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->i:Lcom/kizitonwose/calendar/view/internal/ItemContent;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/kizitonwose/calendar/view/internal/ItemContent;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->k:Lcom/kizitonwose/calendar/view/ViewContainer;

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->h:Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/kizitonwose/calendar/view/Binder;->b(Landroid/view/View;)Lcom/kizitonwose/calendar/view/ViewContainer;

    move-result-object v1

    iput-object v1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->k:Lcom/kizitonwose/calendar/view/ViewContainer;

    :cond_9
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->h:Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1, p1}, Lcom/kizitonwose/calendar/view/Binder;->a(Lcom/kizitonwose/calendar/view/ViewContainer;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final b(Landroid/widget/LinearLayout;)Landroid/view/View;
    .locals 10
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kizitonwose/calendar/view/MarginValues;->e:Lcom/kizitonwose/calendar/view/MarginValues$Companion;

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/MarginValues$Companion;->a()Lcom/kizitonwose/calendar/view/MarginValues;

    move-result-object v1

    iget-object v2, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->a:Lcom/kizitonwose/calendar/view/DaySize;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string p1, "getContext(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->b:I

    iget v5, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->d:I

    iget v6, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->e:I

    iget-object v8, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->c:Lcom/kizitonwose/calendar/view/MonthDayBinder;

    const-string p1, "null cannot be cast to non-null type com.kizitonwose.calendar.view.MonthDayBinder<com.kizitonwose.calendar.view.ViewContainer>"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static/range {v1 .. v9}, Lcom/kizitonwose/calendar/view/internal/ItemRootKt;->b(Lcom/kizitonwose/calendar/view/MarginValues;Lcom/kizitonwose/calendar/view/DaySize;Landroid/content/Context;IIIILjava/lang/String;Lcom/kizitonwose/calendar/view/Binder;)Lcom/kizitonwose/calendar/view/internal/ItemContent;

    move-result-object p1

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->i:Lcom/kizitonwose/calendar/view/internal/ItemContent;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/internal/ItemContent;->i()Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->i:Lcom/kizitonwose/calendar/view/internal/ItemContent;

    if-nez v0, :cond_0

    const-string v0, "monthContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/internal/ItemContent;->i()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->i:Lcom/kizitonwose/calendar/view/internal/ItemContent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "monthContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/internal/ItemContent;->i()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(Lcom/kizitonwose/calendar/core/CalendarDay;)Z
    .locals 3
    .param p1    # Lcom/kizitonwose/calendar/core/CalendarDay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->i:Lcom/kizitonwose/calendar/view/internal/ItemContent;

    if-nez v0, :cond_0

    const-string v0, "monthContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/internal/ItemContent;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kizitonwose/calendar/view/internal/WeekHolder;

    invoke-virtual {v1, p1}, Lcom/kizitonwose/calendar/view/internal/WeekHolder;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public final f(Ljava/time/YearMonth;)Z
    .locals 3
    .param p1    # Ljava/time/YearMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "yearMonth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->l:Lcom/kizitonwose/calendar/core/CalendarMonth;

    const/4 v1, 0x0

    const-string v2, "month"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/kizitonwose/calendar/core/CalendarMonth;->h()Ljava/time/YearMonth;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->l:Lcom/kizitonwose/calendar/core/CalendarMonth;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->a(Lcom/kizitonwose/calendar/core/CalendarMonth;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

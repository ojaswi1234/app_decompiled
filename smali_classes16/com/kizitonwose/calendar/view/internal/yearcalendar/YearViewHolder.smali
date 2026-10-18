.class public final Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYearViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YearViewHolder.kt\ncom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,75:1\n774#2:76\n865#2,2:77\n1761#2,3:79\n295#2,2:84\n295#2,2:86\n1563#2:88\n1634#2,3:89\n774#2:92\n865#2,2:93\n257#3,2:82\n*S KotlinDebug\n*F\n+ 1 YearViewHolder.kt\ncom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder\n*L\n37#1:76\n37#1:77,2\n48#1:79,3\n59#1:84,2\n65#1:86,2\n71#1:88\n71#1:89,3\n73#1:92\n73#1:93,2\n48#1:82,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nYearViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YearViewHolder.kt\ncom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,75:1\n774#2:76\n865#2,2:77\n1761#2,3:79\n295#2,2:84\n295#2,2:86\n1563#2:88\n1634#2,3:89\n774#2:92\n865#2,2:93\n257#3,2:82\n*S KotlinDebug\n*F\n+ 1 YearViewHolder.kt\ncom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder\n*L\n37#1:76\n37#1:77,2\n48#1:79,3\n59#1:84,2\n65#1:86,2\n71#1:88\n71#1:89,3\n73#1:92\n73#1:93,2\n48#1:82,2\n*E\n"
    }
.end annotation


# instance fields
.field public final I:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final J:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Lcom/kizitonwose/calendar/view/YearHeaderFooterBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kizitonwose/calendar/view/YearHeaderFooterBinder<",
            "Lcom/kizitonwose/calendar/view/ViewContainer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final M:Lcom/kizitonwose/calendar/view/YearHeaderFooterBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kizitonwose/calendar/view/YearHeaderFooterBinder<",
            "Lcom/kizitonwose/calendar/view/ViewContainer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final N:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/kizitonwose/calendar/core/CalendarMonth;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public O:Lcom/kizitonwose/calendar/view/ViewContainer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public P:Lcom/kizitonwose/calendar/view/ViewContainer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Q:Lcom/kizitonwose/calendar/core/CalendarYear;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/kizitonwose/calendar/view/YearHeaderFooterBinder;Lcom/kizitonwose/calendar/view/YearHeaderFooterBinder;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kizitonwose/calendar/view/YearHeaderFooterBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/kizitonwose/calendar/view/YearHeaderFooterBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Landroid/widget/LinearLayout;",
            "+",
            "Ljava/util/List<",
            "Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;",
            ">;>;>;",
            "Lcom/kizitonwose/calendar/view/YearHeaderFooterBinder<",
            "Lcom/kizitonwose/calendar/view/ViewContainer;",
            ">;",
            "Lcom/kizitonwose/calendar/view/YearHeaderFooterBinder<",
            "Lcom/kizitonwose/calendar/view/ViewContainer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/kizitonwose/calendar/core/CalendarMonth;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monthRowHolders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isMonthVisible"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;->I:Landroid/view/View;

    iput-object p3, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;->J:Landroid/view/View;

    iput-object p4, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;->K:Ljava/util/List;

    iput-object p5, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;->L:Lcom/kizitonwose/calendar/view/YearHeaderFooterBinder;

    iput-object p6, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;->M:Lcom/kizitonwose/calendar/view/YearHeaderFooterBinder;

    iput-object p7, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;->N:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final R(Lcom/kizitonwose/calendar/core/CalendarYear;)V
    .locals 9
    .param p1    # Lcom/kizitonwose/calendar/core/CalendarYear;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "year"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;->V(Lcom/kizitonwose/calendar/core/CalendarYear;)V

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;->I:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;->O:Lcom/kizitonwose/calendar/view/ViewContainer;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;->L:Lcom/kizitonwose/calendar/view/YearHeaderFooterBinder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/kizitonwose/calendar/view/Binder;->b(Landroid/view/View;)Lcom/kizitonwose/calendar/view/ViewContainer;

    move-result-object v1

    iput-object v1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;->O:Lcom/kizitonwose/calendar/view/ViewContainer;

    :cond_0
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;->L:Lcom/kizitonwose/calendar/view/YearHeaderFooterBinder;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, p1}, Lcom/kizitonwose/calendar/view/Binder;->a(Lcom/kizitonwose/calendar/view/ViewContainer;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/CalendarYear;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;->N:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v3, :cond_4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kizitonwose/calendar/core/CalendarMonth;

    invoke-virtual {v7, v8}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->a(Lcom/kizitonwose/calendar/core/CalendarMonth;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->d()V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    check-cast v4, Ljava/lang/Iterable;

    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_7

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    move v4, v1

    goto :goto_4

    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;

    invoke-virtual {v6}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->c()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_9

    move v4, v1

    goto :goto_5

    :cond_9
    const/16 v4, 0x8

    :goto_5
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;->J:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;->P:Lcom/kizitonwose/calendar/view/ViewContainer;

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;->M:Lcom/kizitonwose/calendar/view/YearHeaderFooterBinder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/kizitonwose/calendar/view/Binder;->b(Landroid/view/View;)Lcom/kizitonwose/calendar/view/ViewContainer;

    move-result-object v1

    iput-object v1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;->P:Lcom/kizitonwose/calendar/view/ViewContainer;

    :cond_b
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;->M:Lcom/kizitonwose/calendar/view/YearHeaderFooterBinder;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1, p1}, Lcom/kizitonwose/calendar/view/Binder;->a(Lcom/kizitonwose/calendar/view/ViewContainer;Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public final S()Lcom/kizitonwose/calendar/core/CalendarYear;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;->Q:Lcom/kizitonwose/calendar/core/CalendarYear;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "year"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final T(Lcom/kizitonwose/calendar/core/CalendarDay;)V
    .locals 2
    .param p1    # Lcom/kizitonwose/calendar/core/CalendarDay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;->W()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;

    invoke-virtual {v1, p1}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->e(Lcom/kizitonwose/calendar/core/CalendarDay;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public final U(Ljava/time/YearMonth;)V
    .locals 2
    .param p1    # Ljava/time/YearMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "yearMonth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;->W()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;

    invoke-virtual {v1, p1}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->f(Ljava/time/YearMonth;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public final V(Lcom/kizitonwose/calendar/core/CalendarYear;)V
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/core/CalendarYear;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;->Q:Lcom/kizitonwose/calendar/core/CalendarYear;

    return-void
.end method

.method public final W()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearViewHolder;->K:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;

    invoke-virtual {v3}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearMonthHolder;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method

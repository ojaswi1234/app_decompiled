.class public final Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMonthViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonthViewHolder.kt\ncom/kizitonwose/calendar/view/internal/monthcalendar/MonthViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n1878#2,3:48\n295#2,2:51\n*S KotlinDebug\n*F\n+ 1 MonthViewHolder.kt\ncom/kizitonwose/calendar/view/internal/monthcalendar/MonthViewHolder\n*L\n32#1:48,3\n44#1:51,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMonthViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonthViewHolder.kt\ncom/kizitonwose/calendar/view/internal/monthcalendar/MonthViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n1878#2,3:48\n295#2,2:51\n*S KotlinDebug\n*F\n+ 1 MonthViewHolder.kt\ncom/kizitonwose/calendar/view/internal/monthcalendar/MonthViewHolder\n*L\n32#1:48,3\n44#1:51,2\n*E\n"
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
            "Lcom/kizitonwose/calendar/view/internal/WeekHolder<",
            "Lcom/kizitonwose/calendar/core/CalendarDay;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;
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

.field public final M:Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;
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

.field public N:Lcom/kizitonwose/calendar/view/ViewContainer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public O:Lcom/kizitonwose/calendar/view/ViewContainer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public P:Lcom/kizitonwose/calendar/core/CalendarMonth;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;)V
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
    .param p5    # Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/kizitonwose/calendar/view/internal/WeekHolder<",
            "Lcom/kizitonwose/calendar/core/CalendarDay;",
            ">;>;",
            "Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder<",
            "Lcom/kizitonwose/calendar/view/ViewContainer;",
            ">;",
            "Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder<",
            "Lcom/kizitonwose/calendar/view/ViewContainer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weekHolders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthViewHolder;->I:Landroid/view/View;

    iput-object p3, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthViewHolder;->J:Landroid/view/View;

    iput-object p4, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthViewHolder;->K:Ljava/util/List;

    iput-object p5, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthViewHolder;->L:Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;

    iput-object p6, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthViewHolder;->M:Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;

    return-void
.end method


# virtual methods
.method public final R(Lcom/kizitonwose/calendar/core/CalendarMonth;)V
    .locals 5
    .param p1    # Lcom/kizitonwose/calendar/core/CalendarMonth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "month"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthViewHolder;->P:Lcom/kizitonwose/calendar/core/CalendarMonth;

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthViewHolder;->I:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthViewHolder;->N:Lcom/kizitonwose/calendar/view/ViewContainer;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthViewHolder;->L:Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/kizitonwose/calendar/view/Binder;->b(Landroid/view/View;)Lcom/kizitonwose/calendar/view/ViewContainer;

    move-result-object v1

    iput-object v1, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthViewHolder;->N:Lcom/kizitonwose/calendar/view/ViewContainer;

    :cond_0
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthViewHolder;->L:Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, p1}, Lcom/kizitonwose/calendar/view/Binder;->a(Lcom/kizitonwose/calendar/view/ViewContainer;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthViewHolder;->K:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_2
    check-cast v2, Lcom/kizitonwose/calendar/view/internal/WeekHolder;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/CalendarMonth;->g()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, v1}, Lcom/kizitonwose/calendar/view/internal/WeekHolder;->a(Ljava/util/List;)V

    move v1, v3

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthViewHolder;->J:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthViewHolder;->O:Lcom/kizitonwose/calendar/view/ViewContainer;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthViewHolder;->M:Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/kizitonwose/calendar/view/Binder;->b(Landroid/view/View;)Lcom/kizitonwose/calendar/view/ViewContainer;

    move-result-object v1

    iput-object v1, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthViewHolder;->O:Lcom/kizitonwose/calendar/view/ViewContainer;

    :cond_5
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthViewHolder;->M:Lcom/kizitonwose/calendar/view/MonthHeaderFooterBinder;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1, p1}, Lcom/kizitonwose/calendar/view/Binder;->a(Lcom/kizitonwose/calendar/view/ViewContainer;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final S(Lcom/kizitonwose/calendar/core/CalendarDay;)V
    .locals 2
    .param p1    # Lcom/kizitonwose/calendar/core/CalendarDay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/monthcalendar/MonthViewHolder;->K:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kizitonwose/calendar/view/internal/WeekHolder;

    invoke-virtual {v1, p1}, Lcom/kizitonwose/calendar/view/internal/WeekHolder;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

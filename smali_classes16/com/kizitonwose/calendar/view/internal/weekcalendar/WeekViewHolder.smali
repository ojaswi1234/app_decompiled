.class public final Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final I:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final J:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final K:Lcom/kizitonwose/calendar/view/internal/WeekHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kizitonwose/calendar/view/internal/WeekHolder<",
            "Lcom/kizitonwose/calendar/core/WeekDay;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Lcom/kizitonwose/calendar/view/WeekHeaderFooterBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kizitonwose/calendar/view/WeekHeaderFooterBinder<",
            "Lcom/kizitonwose/calendar/view/ViewContainer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final M:Lcom/kizitonwose/calendar/view/WeekHeaderFooterBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kizitonwose/calendar/view/WeekHeaderFooterBinder<",
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

.field public P:Lcom/kizitonwose/calendar/core/Week;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/kizitonwose/calendar/view/internal/WeekHolder;Lcom/kizitonwose/calendar/view/WeekHeaderFooterBinder;Lcom/kizitonwose/calendar/view/WeekHeaderFooterBinder;)V
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
    .param p4    # Lcom/kizitonwose/calendar/view/internal/WeekHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kizitonwose/calendar/view/WeekHeaderFooterBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/kizitonwose/calendar/view/WeekHeaderFooterBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/kizitonwose/calendar/view/internal/WeekHolder<",
            "Lcom/kizitonwose/calendar/core/WeekDay;",
            ">;",
            "Lcom/kizitonwose/calendar/view/WeekHeaderFooterBinder<",
            "Lcom/kizitonwose/calendar/view/ViewContainer;",
            ">;",
            "Lcom/kizitonwose/calendar/view/WeekHeaderFooterBinder<",
            "Lcom/kizitonwose/calendar/view/ViewContainer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weekHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekViewHolder;->I:Landroid/view/View;

    iput-object p3, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekViewHolder;->J:Landroid/view/View;

    iput-object p4, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekViewHolder;->K:Lcom/kizitonwose/calendar/view/internal/WeekHolder;

    iput-object p5, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekViewHolder;->L:Lcom/kizitonwose/calendar/view/WeekHeaderFooterBinder;

    iput-object p6, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekViewHolder;->M:Lcom/kizitonwose/calendar/view/WeekHeaderFooterBinder;

    return-void
.end method


# virtual methods
.method public final R(Lcom/kizitonwose/calendar/core/Week;)V
    .locals 2
    .param p1    # Lcom/kizitonwose/calendar/core/Week;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "week"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekViewHolder;->U(Lcom/kizitonwose/calendar/core/Week;)V

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekViewHolder;->I:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekViewHolder;->N:Lcom/kizitonwose/calendar/view/ViewContainer;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekViewHolder;->L:Lcom/kizitonwose/calendar/view/WeekHeaderFooterBinder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/kizitonwose/calendar/view/Binder;->b(Landroid/view/View;)Lcom/kizitonwose/calendar/view/ViewContainer;

    move-result-object v1

    iput-object v1, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekViewHolder;->N:Lcom/kizitonwose/calendar/view/ViewContainer;

    :cond_0
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekViewHolder;->L:Lcom/kizitonwose/calendar/view/WeekHeaderFooterBinder;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, p1}, Lcom/kizitonwose/calendar/view/Binder;->a(Lcom/kizitonwose/calendar/view/ViewContainer;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekViewHolder;->K:Lcom/kizitonwose/calendar/view/internal/WeekHolder;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/Week;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kizitonwose/calendar/view/internal/WeekHolder;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekViewHolder;->J:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekViewHolder;->O:Lcom/kizitonwose/calendar/view/ViewContainer;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekViewHolder;->M:Lcom/kizitonwose/calendar/view/WeekHeaderFooterBinder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/kizitonwose/calendar/view/Binder;->b(Landroid/view/View;)Lcom/kizitonwose/calendar/view/ViewContainer;

    move-result-object v1

    iput-object v1, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekViewHolder;->O:Lcom/kizitonwose/calendar/view/ViewContainer;

    :cond_2
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekViewHolder;->M:Lcom/kizitonwose/calendar/view/WeekHeaderFooterBinder;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, p1}, Lcom/kizitonwose/calendar/view/Binder;->a(Lcom/kizitonwose/calendar/view/ViewContainer;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final S()Lcom/kizitonwose/calendar/core/Week;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekViewHolder;->P:Lcom/kizitonwose/calendar/core/Week;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "week"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final T(Lcom/kizitonwose/calendar/core/WeekDay;)V
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/core/WeekDay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekViewHolder;->K:Lcom/kizitonwose/calendar/view/internal/WeekHolder;

    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/WeekHolder;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final U(Lcom/kizitonwose/calendar/core/Week;)V
    .locals 1
    .param p1    # Lcom/kizitonwose/calendar/core/Week;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekViewHolder;->P:Lcom/kizitonwose/calendar/core/Week;

    return-void
.end method

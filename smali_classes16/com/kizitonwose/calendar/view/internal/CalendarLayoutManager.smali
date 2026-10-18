.class public abstract Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager$CalendarSmoothScroller;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IndexData:",
        "Ljava/lang/Object;",
        "DayData:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/LinearLayoutManager;"
    }
.end annotation


# instance fields
.field public final g0:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "calView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->g0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static final J3(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->G3()V

    return-void
.end method

.method public static final K3(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->A3(Ljava/lang/Object;Landroid/view/View;)I

    move-result p2

    neg-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e3(II)V

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->g0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/kizitonwose/calendar/view/internal/d;

    invoke-direct {p2, p0}, Lcom/kizitonwose/calendar/view/internal/d;-><init>(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static final L3(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->G3()V

    return-void
.end method

.method public static final N3(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->G3()V

    return-void
.end method

.method public static synthetic u3(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->K3(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic v3(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;)V
    .locals 0

    invoke-static {p0}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->J3(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;)V

    return-void
.end method

.method public static synthetic w3(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;)V
    .locals 0

    invoke-static {p0}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->L3(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;)V

    return-void
.end method

.method public static synthetic x3(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;)V
    .locals 0

    invoke-static {p0}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->N3(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;)V

    return-void
.end method

.method public static final synthetic y3(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;Ljava/lang/Object;Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->A3(Ljava/lang/Object;Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static final synthetic z3(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->g0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public final A3(Ljava/lang/Object;Landroid/view/View;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDayData;",
            "Landroid/view/View;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->B3(Ljava/lang/Object;)I

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

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->C3()Lcom/kizitonwose/calendar/view/MarginValues;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N2()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget p2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/MarginValues;->k()I

    move-result p1

    :goto_0
    add-int/2addr p2, p1

    return p2

    :cond_1
    iget p2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/MarginValues;->j()I

    move-result p1

    goto :goto_0
.end method

.method public abstract B3(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDayData;)I"
        }
    .end annotation
.end method

.method public abstract C3()Lcom/kizitonwose/calendar/view/MarginValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract D3()Lcom/kizitonwose/calendar/view/LayoutHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract E3(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDayData;)I"
        }
    .end annotation
.end method

.method public abstract F3(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIndexData;)I"
        }
    .end annotation
.end method

.method public abstract G3()V
.end method

.method public abstract H3()Z
.end method

.method public final I3(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDayData;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->E3(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e3(II)V

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->H3()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->g0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/kizitonwose/calendar/view/internal/b;

    invoke-direct {v0, p0}, Lcom/kizitonwose/calendar/view/internal/b;-><init>(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->g0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/kizitonwose/calendar/view/internal/c;

    invoke-direct {v2, p0, v0, p1}, Lcom/kizitonwose/calendar/view/internal/c;-><init>(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final M3(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIndexData;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->F3(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e3(II)V

    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->g0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/kizitonwose/calendar/view/internal/a;

    invoke-direct {v0, p0}, Lcom/kizitonwose/calendar/view/internal/a;-><init>(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O3(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDayData;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->E3(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager$CalendarSmoothScroller;

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->H3()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-direct {v1, p0, v0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager$CalendarSmoothScroller;-><init>(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->h2(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method public final P3(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIndexData;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->F3(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager$CalendarSmoothScroller;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager$CalendarSmoothScroller;-><init>(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->h2(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method public l2(Landroidx/recyclerview/widget/RecyclerView$State;[I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraLayoutSpace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->D3()Lcom/kizitonwose/calendar/view/LayoutHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kizitonwose/calendar/view/LayoutHelper;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2(Landroidx/recyclerview/widget/RecyclerView$State;[I)V

    return-void
.end method

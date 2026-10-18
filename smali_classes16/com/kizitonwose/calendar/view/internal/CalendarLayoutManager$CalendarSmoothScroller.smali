.class final Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager$CalendarSmoothScroller;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CalendarSmoothScroller"
.end annotation


# instance fields
.field public final x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDayData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic y:Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager<",
            "TIndexData;TDayData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;ILjava/lang/Object;)V
    .locals 0
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITDayData;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager$CalendarSmoothScroller;->y:Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;

    invoke-static {p1}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->z3(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager$CalendarSmoothScroller;->x:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->q(I)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public C()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final E()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDayData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager$CalendarSmoothScroller;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public u(Landroid/view/View;I)I
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->u(Landroid/view/View;I)I

    move-result p2

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager$CalendarSmoothScroller;->x:Ljava/lang/Object;

    if-nez v0, :cond_0

    return p2

    :cond_0
    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager$CalendarSmoothScroller;->y:Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;

    invoke-static {v1, v0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->y3(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;Ljava/lang/Object;Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public v(Landroid/view/View;I)I
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->v(Landroid/view/View;I)I

    move-result p2

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager$CalendarSmoothScroller;->x:Ljava/lang/Object;

    if-nez v0, :cond_0

    return p2

    :cond_0
    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager$CalendarSmoothScroller;->y:Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;

    invoke-static {v1, v0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->y3(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;Ljava/lang/Object;Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

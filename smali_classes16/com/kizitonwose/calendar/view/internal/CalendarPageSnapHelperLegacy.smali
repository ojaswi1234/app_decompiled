.class public final Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;
.super Landroidx/recyclerview/widget/PagerSnapHelper;
.source "SourceFile"


# instance fields
.field public h:Landroidx/recyclerview/widget/OrientationHelper;

.field public i:Landroidx/recyclerview/widget/OrientationHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    return-void
.end method

.method private final o(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 3

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;->i:Landroidx/recyclerview/widget/OrientationHelper;

    const/4 v1, 0x0

    const-string v2, "horizontalHelper"

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->k()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;->i:Landroidx/recyclerview/widget/OrientationHelper;

    :cond_2
    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;->i:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    return-object v1

    :cond_3
    return-object p1
.end method

.method private final q(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 3

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;->h:Landroidx/recyclerview/widget/OrientationHelper;

    const/4 v1, 0x0

    const-string v2, "verticalHelper"

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->k()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;->h:Landroidx/recyclerview/widget/OrientationHelper;

    :cond_2
    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;->h:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    return-object v1

    :cond_3
    return-object p1
.end method

.method private final t(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
    .locals 0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->n()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;->o(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;->t(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;->q(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperLegacy;->t(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result v1

    :cond_1
    filled-new-array {v0, v1}, [I

    move-result-object p1

    return-object p1
.end method

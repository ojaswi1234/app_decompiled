.class public final Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;
.super Landroidx/recyclerview/widget/PagerSnapHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalendarPageSnapHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarPageSnapHelper.kt\ncom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n1#2:195\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCalendarPageSnapHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarPageSnapHelper.kt\ncom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n1#2:195\n*E\n"
    }
.end annotation


# instance fields
.field public h:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lcom/kizitonwose/calendar/view/internal/ScrollAction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper$scrollListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Landroidx/recyclerview/widget/OrientationHelper;

.field public m:Landroidx/recyclerview/widget/OrientationHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    new-instance v0, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper$scrollListener$1;

    invoke-direct {v0, p0}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper$scrollListener$1;-><init>(Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;)V

    iput-object v0, p0, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;->k:Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper$scrollListener$1;

    return-void
.end method

.method private final o(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 3

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;->m:Landroidx/recyclerview/widget/OrientationHelper;

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

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;->m:Landroidx/recyclerview/widget/OrientationHelper;

    :cond_2
    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;->m:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    return-object v1

    :cond_3
    return-object p1
.end method

.method private final q(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 3

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;->l:Landroidx/recyclerview/widget/OrientationHelper;

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

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;->l:Landroidx/recyclerview/widget/OrientationHelper;

    :cond_2
    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;->l:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    return-object v1

    :cond_3
    return-object p1
.end method

.method public static final synthetic t(Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;Lcom/kizitonwose/calendar/view/internal/ScrollAction;)V
    .locals 0

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;->j:Lcom/kizitonwose/calendar/view/internal/ScrollAction;

    return-void
.end method

.method private final u(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
    .locals 0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->g(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->n()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;->k:Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper$scrollListener$1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->G1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;->k:Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper$scrollListener$1;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method

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

    const-string v0, "lm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;->o(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;->u(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;->q(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;->u(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result v1

    :cond_1
    filled-new-array {v0, v1}, [I

    move-result-object p1

    return-object p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "lm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;->i:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->R(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;->j:Lcom/kizitonwose/calendar/view/internal/ScrollAction;

    iput-object v1, p0, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;->j:Lcom/kizitonwose/calendar/view/internal/ScrollAction;

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;->p(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v3}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;->x(Landroidx/recyclerview/widget/LinearLayoutManager;)I

    move-result v4

    invoke-virtual {p0, v3}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;->v(Landroidx/recyclerview/widget/LinearLayoutManager;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->R(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0, v6, v2}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;->u(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result v7

    if-nez v7, :cond_2

    return-object v1

    :cond_2
    const/4 v1, -0x1

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    sget-object v8, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    :goto_0
    if-eq v0, v1, :cond_8

    const/4 v1, 0x1

    const v8, 0x3dcccccd    # 0.1f

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 p1, 0x3

    if-ne v0, p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    add-int/2addr v5, v4

    invoke-static {p1}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperKt;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lkotlin/ranges/IntRange;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/ranges/RangesKt;->J(ILkotlin/ranges/ClosedRange;)I

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1, v2}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;->u(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->e(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v8

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_8

    return-object p1

    :cond_7
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/OrientationHelper;->e(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v8

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_8

    add-int/2addr v5, v4

    invoke-static {p1}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperKt;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lkotlin/ranges/IntRange;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/ranges/RangesKt;->J(ILkotlin/ranges/ClosedRange;)I

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_1
    return-object v6
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;->w(Landroidx/recyclerview/widget/LinearLayoutManager;II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;->i:Ljava/lang/Integer;

    return p1
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N2()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;->q(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;->o(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    return-object p1
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    if-lez p3, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final v(Landroidx/recyclerview/widget/LinearLayoutManager;)I
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()I

    move-result p1

    return p1
.end method

.method public final w(Landroidx/recyclerview/widget/LinearLayoutManager;II)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;->r(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;->v(Landroidx/recyclerview/widget/LinearLayoutManager;)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;->x(Landroidx/recyclerview/widget/LinearLayoutManager;)I

    move-result p3

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelper;->v(Landroidx/recyclerview/widget/LinearLayoutManager;)I

    move-result p2

    :goto_0
    invoke-static {p1}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperKt;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lkotlin/ranges/IntRange;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->J(ILkotlin/ranges/ClosedRange;)I

    move-result p1

    return p1
.end method

.method public final x(Landroidx/recyclerview/widget/LinearLayoutManager;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P2()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

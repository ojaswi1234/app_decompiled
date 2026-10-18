.class public final Landroidx/paging/DistinctListsDiffDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/paging/DistinctListsDiffDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/paging/DistinctListsDiffDispatcher;

    invoke-direct {v0}, Landroidx/paging/DistinctListsDiffDispatcher;-><init>()V

    sput-object v0, Landroidx/paging/DistinctListsDiffDispatcher;->a:Landroidx/paging/DistinctListsDiffDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/ListUpdateCallback;IIIILjava/lang/Object;)V
    .locals 0

    sub-int/2addr p2, p4

    if-lez p2, :cond_0

    invoke-interface {p1, p4, p2, p6}, Landroidx/recyclerview/widget/ListUpdateCallback;->b(IILjava/lang/Object;)V

    :cond_0
    sub-int/2addr p5, p3

    if-lez p5, :cond_1

    invoke-interface {p1, p3, p5, p6}, Landroidx/recyclerview/widget/ListUpdateCallback;->b(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/PlaceholderPaddedList;Landroidx/paging/PlaceholderPaddedList;)V
    .locals 10
    .param p1    # Landroidx/recyclerview/widget/ListUpdateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PlaceholderPaddedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/PlaceholderPaddedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "Landroidx/paging/PlaceholderPaddedList<",
            "TT;>;",
            "Landroidx/paging/PlaceholderPaddedList<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroidx/paging/PlaceholderPaddedList;->b()I

    move-result v0

    invoke-interface {p3}, Landroidx/paging/PlaceholderPaddedList;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p2}, Landroidx/paging/PlaceholderPaddedList;->b()I

    move-result v1

    invoke-interface {p2}, Landroidx/paging/PlaceholderPaddedList;->getDataCount()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p3}, Landroidx/paging/PlaceholderPaddedList;->b()I

    move-result v2

    invoke-interface {p3}, Landroidx/paging/PlaceholderPaddedList;->getDataCount()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v2, v1, v0

    if-lez v2, :cond_0

    invoke-interface {p1, v0, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->a(II)V

    invoke-interface {p1, v0, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->c(II)V

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {p2}, Landroidx/paging/PlaceholderPaddedList;->b()I

    move-result v0

    invoke-interface {p3}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v7

    invoke-interface {p2}, Landroidx/paging/PlaceholderPaddedList;->b()I

    move-result v0

    invoke-interface {p2}, Landroidx/paging/PlaceholderPaddedList;->getDataCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p3}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v8

    sget-object v9, Landroidx/paging/DiffingChangePayload;->s:Landroidx/paging/DiffingChangePayload;

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Landroidx/paging/DistinctListsDiffDispatcher;->a(Landroidx/recyclerview/widget/ListUpdateCallback;IIIILjava/lang/Object;)V

    invoke-interface {p3}, Landroidx/paging/PlaceholderPaddedList;->b()I

    move-result p1

    invoke-interface {p2}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v7

    invoke-interface {p3}, Landroidx/paging/PlaceholderPaddedList;->b()I

    move-result p1

    invoke-interface {p3}, Landroidx/paging/PlaceholderPaddedList;->getDataCount()I

    move-result v0

    add-int/2addr p1, v0

    invoke-interface {p2}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v8

    sget-object v9, Landroidx/paging/DiffingChangePayload;->t:Landroidx/paging/DiffingChangePayload;

    invoke-virtual/range {v3 .. v9}, Landroidx/paging/DistinctListsDiffDispatcher;->a(Landroidx/recyclerview/widget/ListUpdateCallback;IIIILjava/lang/Object;)V

    invoke-interface {p3}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    move-result p1

    invoke-interface {p2}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_1

    invoke-interface {p2}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    move-result p2

    invoke-interface {v4, p2, p1}, Landroidx/recyclerview/widget/ListUpdateCallback;->c(II)V

    return-void

    :cond_1
    if-gez p1, :cond_2

    invoke-interface {p2}, Landroidx/paging/PlaceholderPaddedList;->getSize()I

    move-result p2

    add-int/2addr p2, p1

    neg-int p1, p1

    invoke-interface {v4, p2, p1}, Landroidx/recyclerview/widget/ListUpdateCallback;->a(II)V

    :cond_2
    return-void
.end method

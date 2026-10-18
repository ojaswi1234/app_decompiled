.class public final Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F = 0.1f


# direct methods
.method public static final synthetic a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lkotlin/ranges/IntRange;
    .locals 0

    invoke-static {p0}, Lcom/kizitonwose/calendar/view/internal/CalendarPageSnapHelperKt;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lkotlin/ranges/IntRange;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0()I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0
.end method

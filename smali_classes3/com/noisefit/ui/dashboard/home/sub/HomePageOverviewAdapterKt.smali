.class public final Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F = 0.8f

.field public static final b:F = 90.0f

.field public static final c:F = 120.0f

.field public static final d:J = 0x5265c00L

.field public static final e:J = 0x3e8L


# direct methods
.method public static final synthetic a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapterKt;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapterKt;->e(Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method

.method public static final synthetic c(IF)I
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapterKt;->f(IF)I

    move-result p0

    return p0
.end method

.method public static final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapterKt$allowHorizontalSwipeInsideScrollParent$1;

    invoke-direct {v1, p0, v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapterKt$allowHorizontalSwipeInsideScrollParent$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method

.method public static final e(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    new-instance v2, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapterKt$allowVerticalSwipeInsideScrollParent$1;

    invoke-direct {v2, p0, v1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapterKt$allowVerticalSwipeInsideScrollParent$1;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method

.method public static final f(IF)I
    .locals 2

    int-to-float p0, p0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p0, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const/high16 v0, 0x42b40000    # 90.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    const/high16 v1, 0x42f00000    # 120.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {p0, v0, p1}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p0

    return p0
.end method

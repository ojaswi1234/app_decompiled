.class public Lme/dkzwm/widget/srl/util/ScrollCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 7

    instance-of v0, p0, Landroid/widget/AbsListView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/AbsListView;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    if-ltz v0, :cond_0

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result p0

    sub-int/2addr p0, v1

    if-lt v0, p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-static {p0}, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_4

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N2()I

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result v0

    goto :goto_1

    :cond_4
    instance-of v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v4, -0x1

    if-eqz v3, :cond_7

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U2()I

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W2()I

    move-result v3

    new-array v5, v3, [I

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J2([I)[I

    move v0, v4

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_8

    aget v6, v5, v4

    if-le v6, v0, :cond_6

    move v0, v6

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    move v0, v4

    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()I

    move-result v3

    if-lez v3, :cond_9

    if-ltz v0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()I

    move-result p0

    sub-int/2addr p0, v1

    if-lt v0, p0, :cond_9

    return v1

    :cond_9
    return v2
.end method

.method public static b(Landroid/view/View;)Z
    .locals 6

    instance-of v0, p0, Landroid/widget/AbsListView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/AbsListView;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p0

    if-eqz p0, :cond_0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-static {p0}, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_4

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N2()I

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()I

    move-result v0

    goto :goto_1

    :cond_4
    instance-of v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v3, :cond_7

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U2()I

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W2()I

    move-result v3

    new-array v4, v3, [I

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G2([I)[I

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_7

    aget v5, v4, v0

    if-nez v5, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_8

    if-nez v0, :cond_8

    return v1

    :cond_8
    return v2
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/view/View;I)V
    .locals 2

    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ScrollView;

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    return-void

    :cond_0
    instance-of v0, p0, Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/webkit/WebView;

    invoke-virtual {p0, v1, p1}, Landroid/webkit/WebView;->flingScroll(II)V

    return-void

    :cond_1
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->t(I)V

    return-void

    :cond_2
    instance-of v0, p0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/widget/AbsListView;

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->fling(I)V

    return-void

    :cond_3
    invoke-static {p0}, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->r0(II)Z

    :cond_4
    return-void
.end method

.method public static e(Landroid/view/View;)Z
    .locals 3

    instance-of v0, p0, Landroid/widget/AbsListView;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    instance-of v0, p0, Landroid/widget/ScrollView;

    if-nez v0, :cond_6

    instance-of v0, p0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_4

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N2()I

    move-result p0

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_4

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U2()I

    move-result p0

    if-ne p0, v1, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    return v1

    :cond_5
    instance-of p0, p0, Landroidx/core/view/ScrollingView;

    return p0

    :cond_6
    :goto_0
    return v1
.end method

.method public static f(Landroid/view/View;F)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    instance-of v1, p0, Landroid/widget/AbsListView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast p0, Landroid/widget/AbsListView;

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    return v2

    :cond_0
    instance-of v1, p0, Landroid/webkit/WebView;

    if-nez v1, :cond_4

    instance-of v1, p0, Landroid/widget/ScrollView;

    if-nez v1, :cond_4

    instance-of v1, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    move-result-object v3

    instance-of v3, v3, Landroidx/recyclerview/widget/PagerSnapHelper;

    if-nez v3, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->e2()V

    :cond_2
    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    :cond_3
    return v2

    :cond_4
    :goto_0
    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    return v2

    :cond_5
    return v0
.end method

.method public static g(Landroid/view/View;)V
    .locals 2

    instance-of v0, p0, Landroid/widget/ScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ScrollView;

    invoke-virtual {p0, v1, v1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    return-void

    :cond_0
    instance-of v0, p0, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/webkit/WebView;

    invoke-virtual {p0, v1, v1}, Landroid/webkit/WebView;->flingScroll(II)V

    return-void

    :cond_1
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, v1, v1}, Landroidx/core/widget/NestedScrollView;->T(II)V

    return-void

    :cond_2
    instance-of v0, p0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/widget/AbsListView;

    invoke-virtual {p0, v1, v1}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    return-void

    :cond_3
    invoke-static {p0}, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e2()V

    :cond_4
    return-void
.end method

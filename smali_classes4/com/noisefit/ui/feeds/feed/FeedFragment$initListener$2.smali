.class public final Lcom/noisefit/ui/feeds/feed/FeedFragment$initListener$2;
.super Lcom/noisefit/ui/feeds/feed/RecyclerViewScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/feeds/feed/FeedFragment;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/noisefit/ui/feeds/feed/FeedFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/feeds/feed/FeedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedFragment$initListener$2;->f:Lcom/noisefit/ui/feeds/feed/FeedFragment;

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/feed/RecyclerViewScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedFragment$initListener$2;->f:Lcom/noisefit/ui/feeds/feed/FeedFragment;

    invoke-static {p1}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->X2(Lcom/noisefit/ui/feeds/feed/FeedFragment;)Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedFragment$initListener$2;->f:Lcom/noisefit/ui/feeds/feed/FeedFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedBinding;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/noisefit/ui/feeds/feed/FeedFragment$initListener$2;->f:Lcom/noisefit/ui/feeds/feed/FeedFragment;

    iget-object v0, p1, Lcom/noisefit/databinding/FragmentFeedBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Y()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p1, Lcom/noisefit/databinding/FragmentFeedBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()I

    move-result p1

    add-int/2addr v0, p1

    if-lt v0, v2, :cond_3

    if-ltz p1, :cond_3

    invoke-static {p2}, Lcom/noisefit/ui/feeds/feed/FeedFragment;->X2(Lcom/noisefit/ui/feeds/feed/FeedFragment;)Lcom/noisefit/ui/feeds/feed/FeedViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/feeds/feed/FeedViewModel;->u(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/noisefit/ui/feeds/feed/RecyclerViewScrollListener;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/16 p2, 0x14

    if-le p3, p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/feeds/feed/FeedFragment$initListener$2;->f:Lcom/noisefit/ui/feeds/feed/FeedFragment;

    invoke-virtual {p2}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentFeedBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentFeedBinding;->Y:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/feeds/feed/FeedFragment$initListener$2;->f:Lcom/noisefit/ui/feeds/feed/FeedFragment;

    invoke-virtual {p2}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentFeedBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentFeedBinding;->Y:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T()V

    :cond_0
    const/16 p2, -0x14

    if-ge p3, p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/feeds/feed/FeedFragment$initListener$2;->f:Lcom/noisefit/ui/feeds/feed/FeedFragment;

    invoke-virtual {p2}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentFeedBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentFeedBinding;->Y:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/feeds/feed/FeedFragment$initListener$2;->f:Lcom/noisefit/ui/feeds/feed/FeedFragment;

    invoke-virtual {p2}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentFeedBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentFeedBinding;->Y:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D()V

    :cond_1
    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedFragment$initListener$2;->f:Lcom/noisefit/ui/feeds/feed/FeedFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFeedBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFeedBinding;->Y:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D()V

    :cond_2
    return-void
.end method

.method public f(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter;->a:Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion;->d(I)V

    :cond_0
    return-void
.end method

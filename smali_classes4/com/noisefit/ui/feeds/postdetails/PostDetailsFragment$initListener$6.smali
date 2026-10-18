.class public final Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$initListener$6;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$initListener$6;->a:Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$initListener$6;->a:Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;

    invoke-static {p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->q3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$initListener$6;->a:Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Y()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$initListener$6;->a:Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0()I

    move-result p2

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$initListener$6;->a:Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostDetailsBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()I

    move-result v0

    add-int/2addr p1, v0

    if-lt p1, p2, :cond_3

    if-ltz v0, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$initListener$6;->a:Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;

    invoke-static {p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->q3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->x()V

    :cond_3
    :goto_1
    return-void
.end method

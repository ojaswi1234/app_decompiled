.class public final Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$initListener$2;
.super Lcom/noisefit/ui/feeds/feed/RecyclerViewScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$initListener$2;->f:Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;

    invoke-direct {p0}, Lcom/noisefit/ui/feeds/feed/RecyclerViewScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$initListener$2;->f:Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;

    invoke-static {p1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->y2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;)Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$initListener$2;->f:Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment$initListener$2;->f:Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;

    iget-object v0, p1, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v2, p1, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0()I

    move-result v1

    :cond_2
    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNoiseProfileBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()I

    move-result p1

    add-int/2addr v0, p1

    if-lt v0, v1, :cond_3

    if-ltz p1, :cond_3

    invoke-static {p2}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->y2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;)Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;->G(Lcom/noisefit/data/model/NoiseProfileData;)V

    :cond_3
    :goto_1
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

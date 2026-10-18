.class public final Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$scrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$scrollListener$1;->a:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$scrollListener$1;->a:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->t2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;)Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;->H()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$scrollListener$1;->a:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->t2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;)Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$scrollListener$1;->a:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment$scrollListener$1;->a:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;

    iget-object v0, p1, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;->u:Lcom/noisefit/databinding/LayoutTranscribeListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTranscribeListBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v2, p1, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;->u:Lcom/noisefit/databinding/LayoutTranscribeListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutTranscribeListBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiTranscriptionListBinding;->u:Lcom/noisefit/databinding/LayoutTranscribeListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutTranscribeListBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

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

    invoke-static {p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;->t2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListFragment;)Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, p2, v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;->q(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewModel;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

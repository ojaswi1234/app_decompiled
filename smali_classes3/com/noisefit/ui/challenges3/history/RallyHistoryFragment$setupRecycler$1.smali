.class public final Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment$setupRecycler$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;->v2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment$setupRecycler$1;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment$setupRecycler$1;->b:Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment$setupRecycler$1;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result p1

    iget-object p2, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment$setupRecycler$1;->b:Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;

    invoke-static {p2}, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;->l2(Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;)Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;->l()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment$setupRecycler$1;->b:Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;

    invoke-static {p1}, Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;->m2(Lcom/noisefit/ui/challenges3/history/RallyHistoryFragment;)Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenges3/history/RallyHistoryViewModel;->y()V

    :cond_1
    :goto_0
    return-void
.end method

.class public Lcom/noisefit/ui/custom/calorousal/CenterScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/noisefit/ui/custom/calorousal/ScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/custom/calorousal/CenterScrollListener;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CenterScrollListener;->b:Lcom/noisefit/ui/custom/calorousal/ScrollListener;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "recyclerView",
            "newState"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lcom/noisefit/ui/custom/calorousal/CenterScrollListener;->a:Z

    return-void

    :cond_0
    check-cast v0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;

    iget-boolean v1, p0, Lcom/noisefit/ui/custom/calorousal/CenterScrollListener;->a:Z

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->C2()I

    move-result v1

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->E2()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->V1(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->V1(II)V

    :goto_0
    iput-boolean v2, p0, Lcom/noisefit/ui/custom/calorousal/CenterScrollListener;->a:Z

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/custom/calorousal/CenterScrollListener;->b:Lcom/noisefit/ui/custom/calorousal/ScrollListener;

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Lcom/noisefit/ui/custom/calorousal/ScrollListener;->a(Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/noisefit/ui/custom/calorousal/CenterScrollListener;->b:Lcom/noisefit/ui/custom/calorousal/ScrollListener;

    if-eqz p1, :cond_4

    invoke-interface {p1, v3}, Lcom/noisefit/ui/custom/calorousal/ScrollListener;->a(Z)V

    :cond_4
    :goto_1
    if-eq v2, p2, :cond_6

    const/4 p1, 0x2

    if-ne p1, p2, :cond_5

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_2
    iput-boolean v3, p0, Lcom/noisefit/ui/custom/calorousal/CenterScrollListener;->a:Z

    return-void
.end method

.method public c(Lcom/noisefit/ui/custom/calorousal/ScrollListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/custom/calorousal/CenterScrollListener;->b:Lcom/noisefit/ui/custom/calorousal/ScrollListener;

    return-void
.end method

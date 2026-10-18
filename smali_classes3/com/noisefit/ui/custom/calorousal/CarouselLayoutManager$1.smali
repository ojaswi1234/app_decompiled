.class Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->g2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "context"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$1;->x:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public u(Landroid/view/View;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "view",
            "snapPreference"
        }
    .end annotation

    iget-object p2, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$1;->x:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;

    invoke-virtual {p2}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->v()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$1;->x:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->D2(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public v(Landroid/view/View;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "view",
            "snapPreference"
        }
    .end annotation

    iget-object p2, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$1;->x:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;

    invoke-virtual {p2}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->w()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$1;->x:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->D2(Landroid/view/View;)I

    move-result p1

    return p1
.end method

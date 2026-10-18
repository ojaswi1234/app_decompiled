.class Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener$1;->s:Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "v"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener$1;->s:Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;

    invoke-static {v0}, Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;->c(Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k()I

    move-result v0

    iget-object v1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener$1;->s:Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;

    invoke-static {v1}, Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;->a(Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;)Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->x2()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener$1;->s:Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;

    invoke-static {v0}, Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;->c(Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener$1;->s:Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;

    invoke-static {v2}, Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;->a(Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;)Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;->e(Landroidx/recyclerview/widget/RecyclerView;Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener$1;->s:Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;

    invoke-static {v0}, Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;->c(Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener$1;->s:Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;

    invoke-static {v2}, Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;->a(Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;)Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/noisefit/ui/custom/calorousal/CarouselChildSelectionListener;->d(Landroidx/recyclerview/widget/RecyclerView;Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;Landroid/view/View;)V

    return-void
.end method

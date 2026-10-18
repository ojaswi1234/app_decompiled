.class public final synthetic Lcom/noisefit/ui/npl/dashboard/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;

.field public final synthetic t:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/npl/dashboard/b0;->s:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;

    iput-object p2, p0, Lcom/noisefit/ui/npl/dashboard/b0;->t:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/b0;->s:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;

    iget-object v1, p0, Lcom/noisefit/ui/npl/dashboard/b0;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/npl/dashboard/NPLDashboardFragment;->G2(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    return-void
.end method

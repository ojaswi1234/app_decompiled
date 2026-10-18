.class public final Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$scrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$scrollListener$1;->a:Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$scrollListener$1;->a:Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;

    invoke-static {p2}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->z2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->z2()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_a

    iget-object v1, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$scrollListener$1;->a:Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;

    invoke-static {v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->B2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->K()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_a

    iget-object v1, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$scrollListener$1;->a:Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;

    invoke-static {v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->B2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->d0(I)V

    iget-object v1, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$scrollListener$1;->a:Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;

    invoke-static {v1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->B2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalViewModel;->e0(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->R(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    sget v1, Lcom/noisefit/R$id;->ec:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz p1, :cond_3

    sget v2, Lcom/noisefit/R$id;->tt:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    if-eqz p1, :cond_4

    sget v0, Lcom/noisefit/R$id;->jP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_4
    iget-object p1, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$scrollListener$1;->a:Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;

    invoke-static {p1}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->x2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object v3, p0, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment$scrollListener$1;->a:Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;

    invoke-static {v3}, Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;->D2(Lcom/noisefit/ui/diy2/diyDigital/DiyWfDigitalFragment;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_6
    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_8
    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_a
    return-void
.end method

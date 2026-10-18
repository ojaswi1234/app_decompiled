.class public final Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment$scrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment$scrollListener$1;->a:Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_11

    iget-object p2, p0, Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment$scrollListener$1;->a:Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;

    invoke-static {p2}, Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;->z2(Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

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
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_11

    iget-object v1, p0, Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment$scrollListener$1;->a:Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;

    invoke-static {v1}, Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;->B2(Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;)Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogViewModel;->K()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_11

    iget-object v1, p0, Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment$scrollListener$1;->a:Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;

    invoke-static {v1}, Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;->B2(Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;)Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogViewModel;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogViewModel;->d0(I)V

    iget-object v1, p0, Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment$scrollListener$1;->a:Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;

    invoke-static {v1}, Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;->B2(Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;)Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogViewModel;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogViewModel;->e0(Ljava/util/ArrayList;)V

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

    sget v2, Lcom/noisefit/R$id;->W30:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    if-eqz p1, :cond_4

    sget v3, Lcom/noisefit/R$id;->tt:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    goto :goto_4

    :cond_4
    move-object v3, v0

    :goto_4
    if-eqz p1, :cond_5

    sget v0, Lcom/noisefit/R$id;->jP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_5
    iget-object p1, p0, Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment$scrollListener$1;->a:Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;

    invoke-static {p1}, Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;->x2(Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object v4, p0, Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment$scrollListener$1;->a:Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;

    invoke-static {v4}, Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;->D2(Lcom/noisefit/ui/diy2/diyAnalog/DiyWatchFaceAnalogFragment;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_8

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_8
    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_b

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_a
    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_b
    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_e

    if-eqz v1, :cond_c

    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_d
    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_e
    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_11

    if-eqz v1, :cond_f

    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_10
    if-eqz v3, :cond_11

    invoke-virtual {v3, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_11
    return-void
.end method

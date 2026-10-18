.class public final Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter$onBindViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->Z(Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;

.field public final synthetic t:Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter$MyViewHolder;


# direct methods
.method public constructor <init>(Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter$MyViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter$onBindViewHolder$2;->s:Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;

    iput-object p2, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter$onBindViewHolder$2;->t:Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter$MyViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter$onBindViewHolder$2;->s:Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;

    invoke-static {v0}, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->R(Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter$onBindViewHolder$2;->s:Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;

    invoke-static {v0}, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->R(Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->D1(I)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter$onBindViewHolder$2;->s:Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;

    invoke-static {v0}, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->Q(Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;)Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;

    move-result-object v0

    sget-object v2, Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;->t:Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter$onBindViewHolder$2;->s:Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;

    invoke-static {v0}, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->R(Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Lcom/noisefit/util/carousel/utils/CarouselItemDecoration;

    invoke-direct {v2, v1, v1}, Lcom/noisefit/util/carousel/utils/CarouselItemDecoration;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter$onBindViewHolder$2;->s:Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;

    invoke-static {v0}, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->R(Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Lcom/noisefit/util/carousel/utils/CarouselItemDecoration;

    iget-object v3, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter$onBindViewHolder$2;->t:Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter$MyViewHolder;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-direct {v2, v3, v1}, Lcom/noisefit/util/carousel/utils/CarouselItemDecoration;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter$onBindViewHolder$2;->t:Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter$MyViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

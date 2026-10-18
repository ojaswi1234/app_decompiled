.class public final Lcom/noisefit/util/carousel/utils/CarouselItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/noisefit/util/carousel/utils/CarouselItemDecoration;->a:I

    iput p2, p0, Lcom/noisefit/util/carousel/utils/CarouselItemDecoration;->b:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroid/view/View;)I

    move-result p2

    iget v0, p0, Lcom/noisefit/util/carousel/utils/CarouselItemDecoration;->a:I

    iget v1, p0, Lcom/noisefit/util/carousel/utils/CarouselItemDecoration;->b:I

    if-lez v0, :cond_0

    div-int/lit8 v1, v1, 0x2

    :cond_0
    iput v1, p1, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v2, p0, Lcom/noisefit/util/carousel/utils/CarouselItemDecoration;->b:I

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput v2, p1, Landroid/graphics/Rect;->left:I

    if-nez p2, :cond_3

    if-lez v0, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/noisefit/util/carousel/utils/CarouselItemDecoration;->a:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_3
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->d()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p4, p2, :cond_5

    iget p2, p0, Lcom/noisefit/util/carousel/utils/CarouselItemDecoration;->a:I

    if-lez p2, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget p3, p0, Lcom/noisefit/util/carousel/utils/CarouselItemDecoration;->a:I

    div-int/lit8 p3, p3, 0x2

    sub-int v1, p2, p3

    :cond_4
    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_5
    return-void
.end method

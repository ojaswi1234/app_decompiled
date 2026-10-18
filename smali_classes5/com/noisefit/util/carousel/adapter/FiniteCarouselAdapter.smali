.class public Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final D:I = 0x8


# instance fields
.field public final A:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Lcom/noisefit/util/carousel/listener/CarouselListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/util/carousel/model/CarouselItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lcom/noisefit/util/carousel/model/CarouselType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Z

.field public final z:Landroid/widget/ImageView$ScaleType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/noisefit/util/carousel/model/CarouselType;Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;ZLandroid/widget/ImageView$ScaleType;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/util/carousel/model/CarouselType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView$ScaleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carouselType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carouselGravity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageScaleType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->v:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->w:Lcom/noisefit/util/carousel/model/CarouselType;

    iput-object p3, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->x:Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;

    iput-boolean p4, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->y:Z

    iput-object p5, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->z:Landroid/widget/ImageView$ScaleType;

    iput-object p6, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->A:Landroid/graphics/drawable/Drawable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->C:Ljava/util/List;

    return-void
.end method

.method public static synthetic O(Lcom/noisefit/util/carousel/listener/CarouselListener;ILcom/noisefit/util/carousel/model/CarouselItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->a0(Lcom/noisefit/util/carousel/listener/CarouselListener;ILcom/noisefit/util/carousel/model/CarouselItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lcom/noisefit/util/carousel/listener/CarouselListener;ILcom/noisefit/util/carousel/model/CarouselItem;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->b0(Lcom/noisefit/util/carousel/listener/CarouselListener;ILcom/noisefit/util/carousel/model/CarouselItem;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Q(Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;)Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->x:Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;

    return-object p0
.end method

.method public static final synthetic R(Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->v:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final a0(Lcom/noisefit/util/carousel/listener/CarouselListener;ILcom/noisefit/util/carousel/model/CarouselItem;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/noisefit/util/carousel/listener/CarouselListener;->d(ILcom/noisefit/util/carousel/model/CarouselItem;)V

    return-void
.end method

.method public static final b0(Lcom/noisefit/util/carousel/listener/CarouselListener;ILcom/noisefit/util/carousel/model/CarouselItem;Landroid/view/View;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/noisefit/util/carousel/listener/CarouselListener;->g(ILcom/noisefit/util/carousel/model/CarouselItem;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->Z(Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter$MyViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->c0(Landroid/view/ViewGroup;I)Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final S(Lcom/noisefit/util/carousel/model/CarouselItem;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/noisefit/util/carousel/model/CarouselItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/util/carousel/model/CarouselItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/noisefit/util/carousel/model/CarouselItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->C:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->u(I)V

    iget-object p1, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->C:Ljava/util/List;

    return-object p1
.end method

.method public final T(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/util/carousel/model/CarouselItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit/util/carousel/model/CarouselItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "newDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->C:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->y(II)V

    iget-object p1, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->C:Ljava/util/List;

    return-object p1
.end method

.method public final U()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/util/carousel/model/CarouselItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->C:Ljava/util/List;

    return-object v0
.end method

.method public final V()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/util/carousel/model/CarouselItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->C:Ljava/util/List;

    return-object v0
.end method

.method public W(I)Lcom/noisefit/util/carousel/model/CarouselItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/util/carousel/model/CarouselItem;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final X()Lcom/noisefit/util/carousel/listener/CarouselListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->B:Lcom/noisefit/util/carousel/listener/CarouselListener;

    return-object v0
.end method

.method public Y(I)I
    .locals 0

    return p1
.end method

.method public Z(Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter$MyViewHolder;I)V
    .locals 4
    .param p1    # Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter$MyViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->Y(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->W(I)Lcom/noisefit/util/carousel/model/CarouselItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->y:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->w:Lcom/noisefit/util/carousel/model/CarouselType;

    sget-object v2, Lcom/noisefit/util/carousel/model/CarouselType;->SHOWCASE:Lcom/noisefit/util/carousel/model/CarouselType;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v2, :cond_2

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v2, v2, 0x2

    if-gt v2, v1, :cond_2

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->w:Lcom/noisefit/util/carousel/model/CarouselType;

    sget-object v2, Lcom/noisefit/util/carousel/model/CarouselType;->SHOWCASE:Lcom/noisefit/util/carousel/model/CarouselType;

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter$MyViewHolder;->R()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    instance-of v1, v1, Lcom/noisefit/databinding/ItemCarouselBinding;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter$MyViewHolder;->R()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/ItemCarouselBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemCarouselBinding;->t:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->z:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->A:Landroid/graphics/drawable/Drawable;

    const-string v2, "getContext(...)"

    const-string v3, "img"

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter$MyViewHolder;->R()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/ItemCarouselBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemCarouselBinding;->t:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter$MyViewHolder;->R()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/ItemCarouselBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemCarouselBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$drawable;->e6:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v3, v0, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->C0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter$MyViewHolder;->R()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/ItemCarouselBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemCarouselBinding;->t:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter$MyViewHolder;->R()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/ItemCarouselBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemCarouselBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$drawable;->e6:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v3, v0, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->C0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;)V

    :goto_1
    iget-object v1, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->B:Lcom/noisefit/util/carousel/listener/CarouselListener;

    if-eqz v1, :cond_4

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    new-instance v3, Lc4/a;

    invoke-direct {v3, v1, p2, v0}, Lc4/a;-><init>(Lcom/noisefit/util/carousel/listener/CarouselListener;ILcom/noisefit/util/carousel/model/CarouselItem;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    new-instance v3, Lc4/b;

    invoke-direct {v3, v1, p2, v0}, Lc4/b;-><init>(Lcom/noisefit/util/carousel/listener/CarouselListener;ILcom/noisefit/util/carousel/model/CarouselItem;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_4
    iget-object v1, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->B:Lcom/noisefit/util/carousel/listener/CarouselListener;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter$MyViewHolder;->R()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    invoke-interface {v1, v2, v0, p2}, Lcom/noisefit/util/carousel/listener/CarouselListener;->a(Landroidx/viewbinding/ViewBinding;Lcom/noisefit/util/carousel/model/CarouselItem;I)V

    :cond_5
    iget-object p2, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->w:Lcom/noisefit/util/carousel/model/CarouselType;

    sget-object v0, Lcom/noisefit/util/carousel/model/CarouselType;->SHOWCASE:Lcom/noisefit/util/carousel/model/CarouselType;

    if-ne p2, v0, :cond_6

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter$onBindViewHolder$2;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter$onBindViewHolder$2;-><init>(Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter$MyViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public c0(Landroid/view/ViewGroup;I)Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter$MyViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->B:Lcom/noisefit/util/carousel/listener/CarouselListener;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, p1}, Lcom/noisefit/util/carousel/listener/CarouselListener;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter$MyViewHolder;

    invoke-direct {p1, p2}, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter$MyViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p2, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter$MyViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/noisefit/databinding/ItemCarouselBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemCarouselBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter$MyViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    return-object p2
.end method

.method public final d0(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/util/carousel/model/CarouselItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit/util/carousel/model/CarouselItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "newDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->C:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    iget-object p1, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->C:Ljava/util/List;

    return-object p1
.end method

.method public final e0(Lcom/noisefit/util/carousel/listener/CarouselListener;)V
    .locals 0
    .param p1    # Lcom/noisefit/util/carousel/listener/CarouselListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->B:Lcom/noisefit/util/carousel/listener/CarouselListener;

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

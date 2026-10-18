.class public final Lcom/noisefit/util/carousel/adapter/InfiniteCarouselAdapter;
.super Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final E:I = 0x8


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

    invoke-direct/range {p0 .. p6}, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/noisefit/util/carousel/model/CarouselType;Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;ZLandroid/widget/ImageView$ScaleType;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public W(I)Lcom/noisefit/util/carousel/model/CarouselItem;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/util/carousel/adapter/InfiniteCarouselAdapter;->l()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->U()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->U()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/util/carousel/model/CarouselItem;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Y(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    return p1
.end method

.method public l()I
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

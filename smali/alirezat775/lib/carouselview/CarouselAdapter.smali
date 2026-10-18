.class public abstract Lalirezat775/lib/carouselview/CarouselAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lalirezat775/lib/carouselview/CarouselAdapter$CarouselViewHolder;,
        Lalirezat775/lib/carouselview/CarouselAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lalirezat775/lib/carouselview/CarouselAdapter$CarouselViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Lalirezat775/lib/carouselview/CarouselAdapter$Companion;

.field public static final y:I = 0x1

.field public static final z:I = 0x2


# instance fields
.field public v:Landroidx/recyclerview/widget/RecyclerView;

.field public w:Z

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lalirezat775/lib/carouselview/CarouselModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalirezat775/lib/carouselview/CarouselAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalirezat775/lib/carouselview/CarouselAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lalirezat775/lib/carouselview/CarouselAdapter;->A:Lalirezat775/lib/carouselview/CarouselAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalirezat775/lib/carouselview/CarouselAdapter;->x:Ljava/util/List;

    return-void
.end method

.method public static final synthetic O(Lalirezat775/lib/carouselview/CarouselAdapter;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lalirezat775/lib/carouselview/CarouselAdapter;->U(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic P(Lalirezat775/lib/carouselview/CarouselAdapter;)Z
    .locals 0

    invoke-virtual {p0}, Lalirezat775/lib/carouselview/CarouselAdapter;->V()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lalirezat775/lib/carouselview/CarouselAdapter;->v:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public F(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->F(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lalirezat775/lib/carouselview/CarouselAdapter;->v:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final Q(Lalirezat775/lib/carouselview/CarouselModel;)V
    .locals 1

    invoke-virtual {p0}, Lalirezat775/lib/carouselview/CarouselAdapter;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->u(I)V

    invoke-virtual {p0}, Lalirezat775/lib/carouselview/CarouselAdapter;->T()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lalirezat775/lib/carouselview/CarouselModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lalirezat775/lib/carouselview/CarouselAdapter;->x:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final S(Z)V
    .locals 0

    iput-boolean p1, p0, Lalirezat775/lib/carouselview/CarouselAdapter;->w:Z

    return-void
.end method

.method public final T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lalirezat775/lib/carouselview/CarouselModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lalirezat775/lib/carouselview/CarouselAdapter;->x:Ljava/util/List;

    return-object v0
.end method

.method public final U(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget-object v1, Lalirezat775/lib/carouselview/helper/ViewHelper;->a:Lalirezat775/lib/carouselview/helper/ViewHelper;

    invoke-virtual {v1}, Lalirezat775/lib/carouselview/helper/ViewHelper;->b()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->K0(D)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v1, v1

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->K0(D)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final V()Z
    .locals 1

    iget-boolean v0, p0, Lalirezat775/lib/carouselview/CarouselAdapter;->w:Z

    return v0
.end method

.method public final W(Lalirezat775/lib/carouselview/CarouselModel;I)V
    .locals 1
    .param p1    # Lalirezat775/lib/carouselview/CarouselModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lalirezat775/lib/carouselview/CarouselAdapter;->Q(Lalirezat775/lib/carouselview/CarouselModel;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lalirezat775/lib/carouselview/CarouselAdapter;->X(Lalirezat775/lib/carouselview/CarouselModel;)V

    return-void
.end method

.method public final X(Lalirezat775/lib/carouselview/CarouselModel;)V
    .locals 1

    invoke-virtual {p0}, Lalirezat775/lib/carouselview/CarouselAdapter;->T()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V

    invoke-virtual {p0}, Lalirezat775/lib/carouselview/CarouselAdapter;->T()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lalirezat775/lib/carouselview/CarouselAdapter;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

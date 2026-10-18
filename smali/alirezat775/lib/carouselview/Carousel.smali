.class public final Lalirezat775/lib/carouselview/Carousel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lalirezat775/lib/carouselview/CarouselLayoutManager;

.field public b:Lalirezat775/lib/carouselview/CarouselLazyLoadListener;

.field public c:Landroidx/appcompat/app/AppCompatActivity;

.field public d:Lalirezat775/lib/carouselview/CarouselView;

.field public e:Lalirezat775/lib/carouselview/CarouselAdapter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lalirezat775/lib/carouselview/CarouselView;Lalirezat775/lib/carouselview/CarouselAdapter;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lalirezat775/lib/carouselview/CarouselView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lalirezat775/lib/carouselview/CarouselAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appCompatActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carouselView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalirezat775/lib/carouselview/Carousel;->c:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lalirezat775/lib/carouselview/Carousel;->d:Lalirezat775/lib/carouselview/CarouselView;

    iput-object p3, p0, Lalirezat775/lib/carouselview/Carousel;->e:Lalirezat775/lib/carouselview/CarouselAdapter;

    invoke-virtual {p0}, Lalirezat775/lib/carouselview/Carousel;->g()Lalirezat775/lib/carouselview/CarouselLayoutManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lalirezat775/lib/carouselview/Carousel;->d:Lalirezat775/lib/carouselview/CarouselView;

    iget-object p2, p0, Lalirezat775/lib/carouselview/Carousel;->e:Lalirezat775/lib/carouselview/CarouselAdapter;

    invoke-virtual {p1, p2}, Lalirezat775/lib/carouselview/CarouselView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lalirezat775/lib/carouselview/Carousel;->d:Lalirezat775/lib/carouselview/CarouselView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lalirezat775/lib/carouselview/CarouselView;->setAutoScroll(Z)V

    return-void
.end method

.method public static synthetic q(Lalirezat775/lib/carouselview/Carousel;IZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lalirezat775/lib/carouselview/Carousel;->p(IZZ)V

    return-void
.end method


# virtual methods
.method public final a(Lalirezat775/lib/carouselview/CarouselModel;)V
    .locals 2
    .param p1    # Lalirezat775/lib/carouselview/CarouselModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lalirezat775/lib/carouselview/Carousel;->e:Lalirezat775/lib/carouselview/CarouselAdapter;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lalirezat775/lib/carouselview/CarouselAdapter;->W(Lalirezat775/lib/carouselview/CarouselModel;I)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
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

    iget-object v0, p0, Lalirezat775/lib/carouselview/Carousel;->e:Lalirezat775/lib/carouselview/CarouselAdapter;

    invoke-virtual {v0, p1}, Lalirezat775/lib/carouselview/CarouselAdapter;->R(Ljava/util/List;)V

    return-void
.end method

.method public final c(Lalirezat775/lib/carouselview/CarouselListener;)V
    .locals 1
    .param p1    # Lalirezat775/lib/carouselview/CarouselListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lalirezat775/lib/carouselview/Carousel;->d:Lalirezat775/lib/carouselview/CarouselView;

    invoke-virtual {v0, p1}, Lalirezat775/lib/carouselview/CarouselView;->setListener(Lalirezat775/lib/carouselview/CarouselListener;)V

    return-void
.end method

.method public final d(ZJZ)V
    .locals 1

    iget-object v0, p0, Lalirezat775/lib/carouselview/Carousel;->d:Lalirezat775/lib/carouselview/CarouselView;

    invoke-virtual {v0, p1}, Lalirezat775/lib/carouselview/CarouselView;->setAutoScroll(Z)V

    iget-object p1, p0, Lalirezat775/lib/carouselview/Carousel;->d:Lalirezat775/lib/carouselview/CarouselView;

    invoke-virtual {p1, p2, p3}, Lalirezat775/lib/carouselview/CarouselView;->setDelayMillis(J)V

    iget-object p1, p0, Lalirezat775/lib/carouselview/Carousel;->d:Lalirezat775/lib/carouselview/CarouselView;

    invoke-virtual {p1, p4}, Lalirezat775/lib/carouselview/CarouselView;->setLoopMode(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    invoke-virtual {p0}, Lalirezat775/lib/carouselview/Carousel;->g()Lalirezat775/lib/carouselview/CarouselLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N2()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "for using slider mode, orientation must be is HORIZONTAL"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lalirezat775/lib/carouselview/Carousel;->e:Lalirezat775/lib/carouselview/CarouselAdapter;

    invoke-virtual {v0, p1}, Lalirezat775/lib/carouselview/CarouselAdapter;->S(Z)V

    return-void
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lalirezat775/lib/carouselview/Carousel;->d:Lalirezat775/lib/carouselview/CarouselView;

    invoke-virtual {v0}, Lalirezat775/lib/carouselview/CarouselView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final g()Lalirezat775/lib/carouselview/CarouselLayoutManager;
    .locals 7

    iget-object v0, p0, Lalirezat775/lib/carouselview/Carousel;->a:Lalirezat775/lib/carouselview/CarouselLayoutManager;

    if-nez v0, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lalirezat775/lib/carouselview/Carousel;->q(Lalirezat775/lib/carouselview/Carousel;IZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object v0, v1, Lalirezat775/lib/carouselview/Carousel;->a:Lalirezat775/lib/carouselview/CarouselLayoutManager;

    return-object v0
.end method

.method public final h(ZLalirezat775/lib/carouselview/CarouselLazyLoadListener;)V
    .locals 2
    .param p2    # Lalirezat775/lib/carouselview/CarouselLazyLoadListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p2, p0, Lalirezat775/lib/carouselview/Carousel;->b:Lalirezat775/lib/carouselview/CarouselLazyLoadListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lalirezat775/lib/carouselview/Carousel;->d:Lalirezat775/lib/carouselview/CarouselView;

    new-instance v0, Lalirezat775/lib/carouselview/Carousel$lazyLoad$1;

    invoke-virtual {p0}, Lalirezat775/lib/carouselview/Carousel;->g()Lalirezat775/lib/carouselview/CarouselLayoutManager;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    invoke-direct {v0, p0, p2, v1}, Lalirezat775/lib/carouselview/Carousel$lazyLoad$1;-><init>(Lalirezat775/lib/carouselview/Carousel;Lalirezat775/lib/carouselview/CarouselLazyLoadListener;Lalirezat775/lib/carouselview/CarouselLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void

    :cond_1
    iget-object p1, p0, Lalirezat775/lib/carouselview/Carousel;->d:Lalirezat775/lib/carouselview/CarouselView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->F()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lalirezat775/lib/carouselview/Carousel;->d:Lalirezat775/lib/carouselview/CarouselView;

    invoke-virtual {v0}, Lalirezat775/lib/carouselview/CarouselView;->C2()V

    return-void
.end method

.method public final j(Lalirezat775/lib/carouselview/CarouselModel;)V
    .locals 2
    .param p1    # Lalirezat775/lib/carouselview/CarouselModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lalirezat775/lib/carouselview/Carousel;->e:Lalirezat775/lib/carouselview/CarouselAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lalirezat775/lib/carouselview/CarouselAdapter;->W(Lalirezat775/lib/carouselview/CarouselModel;I)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lalirezat775/lib/carouselview/Carousel;->d:Lalirezat775/lib/carouselview/CarouselView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalirezat775/lib/carouselview/CarouselView;->setListener(Lalirezat775/lib/carouselview/CarouselListener;)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lalirezat775/lib/carouselview/Carousel;->d:Lalirezat775/lib/carouselview/CarouselView;

    invoke-virtual {v0}, Lalirezat775/lib/carouselview/CarouselView;->D2()V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    invoke-virtual {p0}, Lalirezat775/lib/carouselview/Carousel;->g()Lalirezat775/lib/carouselview/CarouselLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lalirezat775/lib/carouselview/CarouselLayoutManager;->w3(Z)V

    :cond_0
    return-void
.end method

.method public final n(F)V
    .locals 1

    invoke-virtual {p0}, Lalirezat775/lib/carouselview/Carousel;->g()Lalirezat775/lib/carouselview/CarouselLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lalirezat775/lib/carouselview/CarouselLayoutManager;->y3(F)V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Lalirezat775/lib/carouselview/Carousel;->d:Lalirezat775/lib/carouselview/CarouselView;

    invoke-virtual {v0, p1}, Lalirezat775/lib/carouselview/CarouselView;->Q1(I)V

    return-void
.end method

.method public final p(IZZ)V
    .locals 2

    new-instance v0, Lalirezat775/lib/carouselview/CarouselLayoutManager;

    iget-object v1, p0, Lalirezat775/lib/carouselview/Carousel;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1, p1, p2}, Lalirezat775/lib/carouselview/CarouselLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lalirezat775/lib/carouselview/Carousel;->a:Lalirezat775/lib/carouselview/CarouselLayoutManager;

    iget-object p2, p0, Lalirezat775/lib/carouselview/Carousel;->d:Lalirezat775/lib/carouselview/CarouselView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    sget-object p1, Lalirezat775/lib/carouselview/helper/ViewHelper;->a:Lalirezat775/lib/carouselview/helper/ViewHelper;

    invoke-virtual {p1}, Lalirezat775/lib/carouselview/helper/ViewHelper;->a()I

    move-result p1

    div-int/lit8 p2, p1, 0x4

    :cond_1
    iget-object p1, p0, Lalirezat775/lib/carouselview/Carousel;->d:Lalirezat775/lib/carouselview/CarouselView;

    invoke-virtual {p1, v0, p2, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    sget-object p1, Lalirezat775/lib/carouselview/helper/ViewHelper;->a:Lalirezat775/lib/carouselview/helper/ViewHelper;

    invoke-virtual {p1}, Lalirezat775/lib/carouselview/helper/ViewHelper;->b()I

    move-result p1

    div-int/lit8 p2, p1, 0x4

    :cond_3
    iget-object p1, p0, Lalirezat775/lib/carouselview/Carousel;->d:Lalirezat775/lib/carouselview/CarouselView;

    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.class public final Lcom/noisefit/util/carousel3d/CarouselRecyclerview;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/util/carousel3d/CarouselRecyclerview$Companion;
    }
.end annotation


# static fields
.field public static final tC:Lcom/noisefit/util/carousel3d/CarouselRecyclerview$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final uC:I

.field public static final vC:Ljava/lang/String; = "super-state"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final wC:Ljava/lang/String; = "layout-manager-state"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public rC:Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public sC:Landroid/os/Parcelable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/util/carousel3d/CarouselRecyclerview$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/util/carousel3d/CarouselRecyclerview$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/util/carousel3d/CarouselRecyclerview;->tC:Lcom/noisefit/util/carousel3d/CarouselRecyclerview$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/util/carousel3d/CarouselRecyclerview;->uC:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;

    invoke-direct {p1}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/carousel3d/CarouselRecyclerview;->rC:Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;

    invoke-virtual {p1}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;->a()Lcom/noisefit/util/carousel3d/CarouselLayoutManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/util/carousel3d/CarouselRecyclerview;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/util/carousel3d/CarouselRecyclerview;->setAdapter$lambda$1(Lcom/noisefit/util/carousel3d/CarouselRecyclerview;)V

    return-void
.end method

.method public static final synthetic j2(Lcom/noisefit/util/carousel3d/CarouselRecyclerview;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselRecyclerview;->l2()V

    return-void
.end method

.method private static final setAdapter$lambda$1(Lcom/noisefit/util/carousel3d/CarouselRecyclerview;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselRecyclerview;->l2()V

    return-void
.end method


# virtual methods
.method public final getCarouselLayoutManager()Lcom/noisefit/util/carousel3d/CarouselLayoutManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.util.carousel3d.CarouselLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;

    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselRecyclerview;->getCarouselLayoutManager()Lcom/noisefit/util/carousel3d/CarouselLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->o2()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselRecyclerview;->getCarouselLayoutManager()Lcom/noisefit/util/carousel3d/CarouselLayoutManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->u2(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    sub-int/2addr v1, v0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p1, -0x1

    sub-int/2addr p2, v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p2, v0, p1}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    return p1
.end method

.method public final getSelectedPosition()I
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselRecyclerview;->getCarouselLayoutManager()Lcom/noisefit/util/carousel3d/CarouselLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->G2()I

    move-result v0

    return v0
.end method

.method public final k2()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/util/carousel3d/CarouselRecyclerview;->sC:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselRecyclerview;->getCarouselLayoutManager()Lcom/noisefit/util/carousel3d/CarouselLayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->w1(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/util/carousel3d/CarouselRecyclerview;->sC:Landroid/os/Parcelable;

    :cond_0
    return-void
.end method

.method public final l2()V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q1(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "layout-manager-state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/util/carousel3d/CarouselRecyclerview;->sC:Landroid/os/Parcelable;

    const-string v0, "super-state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "super-state"

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselRecyclerview;->getCarouselLayoutManager()Lcom/noisefit/util/carousel3d/CarouselLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->x1()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "layout-manager-state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final set3DItem(Z)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/carousel3d/CarouselRecyclerview;->rC:Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;

    invoke-virtual {v0, p1}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;->c(Z)Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;

    iget-object p1, p0, Lcom/noisefit/util/carousel3d/CarouselRecyclerview;->rC:Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;

    invoke-virtual {p1}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;->a()Lcom/noisefit/util/carousel3d/CarouselLayoutManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit/util/carousel3d/CarouselRecyclerview$setAdapter$1;

    invoke-direct {v0, p0}, Lcom/noisefit/util/carousel3d/CarouselRecyclerview$setAdapter$1;-><init>(Lcom/noisefit/util/carousel3d/CarouselRecyclerview;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->K(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    new-instance p1, Ld4/b;

    invoke-direct {p1, p0}, Ld4/b;-><init>(Lcom/noisefit/util/carousel3d/CarouselRecyclerview;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselRecyclerview;->k2()V

    return-void
.end method

.method public final setAlpha(Z)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/carousel3d/CarouselRecyclerview;->rC:Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;

    invoke-virtual {v0, p1}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;->e(Z)Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;

    iget-object p1, p0, Lcom/noisefit/util/carousel3d/CarouselRecyclerview;->rC:Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;

    invoke-virtual {p1}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;->a()Lcom/noisefit/util/carousel3d/CarouselLayoutManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final setFlat(Z)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/carousel3d/CarouselRecyclerview;->rC:Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;

    invoke-virtual {v0, p1}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;->f(Z)Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;

    iget-object p1, p0, Lcom/noisefit/util/carousel3d/CarouselRecyclerview;->rC:Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;

    invoke-virtual {p1}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;->a()Lcom/noisefit/util/carousel3d/CarouselLayoutManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final setInfinite(Z)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/carousel3d/CarouselRecyclerview;->rC:Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;

    invoke-virtual {v0, p1}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;->g(Z)Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;

    iget-object p1, p0, Lcom/noisefit/util/carousel3d/CarouselRecyclerview;->rC:Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;

    invoke-virtual {p1}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;->a()Lcom/noisefit/util/carousel3d/CarouselLayoutManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final setIntervalRatio(F)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/carousel3d/CarouselRecyclerview;->rC:Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;

    invoke-virtual {v0, p1}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;->d(F)Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;

    iget-object p1, p0, Lcom/noisefit/util/carousel3d/CarouselRecyclerview;->rC:Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;

    invoke-virtual {p1}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;->a()Lcom/noisefit/util/carousel3d/CarouselLayoutManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final setIsScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/carousel3d/CarouselRecyclerview;->rC:Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;

    invoke-virtual {v0, p1}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;->h(Z)Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;

    iget-object p1, p0, Lcom/noisefit/util/carousel3d/CarouselRecyclerview;->rC:Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;

    invoke-virtual {p1}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;->a()Lcom/noisefit/util/carousel3d/CarouselLayoutManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final setItemSelectListener(Lcom/noisefit/util/carousel3d/CarouselLayoutManager$OnSelected;)V
    .locals 1
    .param p1    # Lcom/noisefit/util/carousel3d/CarouselLayoutManager$OnSelected;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselRecyclerview;->getCarouselLayoutManager()Lcom/noisefit/util/carousel3d/CarouselLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->Q2(Lcom/noisefit/util/carousel3d/CarouselLayoutManager$OnSelected;)V

    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/carousel3d/CarouselRecyclerview;->rC:Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;

    invoke-virtual {v0, p1}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;->i(I)Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;

    iget-object p1, p0, Lcom/noisefit/util/carousel3d/CarouselRecyclerview;->rC:Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;

    invoke-virtual {p1}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;->a()Lcom/noisefit/util/carousel3d/CarouselLayoutManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

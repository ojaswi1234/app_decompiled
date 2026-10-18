.class public final Lalirezat775/lib/carouselview/CarouselView$onItemTouchListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalirezat775/lib/carouselview/CarouselView;->B2()Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lalirezat775/lib/carouselview/CarouselView;


# direct methods
.method public constructor <init>(Lalirezat775/lib/carouselview/CarouselView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lalirezat775/lib/carouselview/CarouselView$onItemTouchListener$1;->a:Lalirezat775/lib/carouselview/CarouselView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_7

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lalirezat775/lib/carouselview/CarouselView$onItemTouchListener$1;->a:Lalirezat775/lib/carouselview/CarouselView;

    invoke-static {p1}, Lalirezat775/lib/carouselview/CarouselView;->k2(Lalirezat775/lib/carouselview/CarouselView;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lalirezat775/lib/carouselview/CarouselView$onItemTouchListener$1;->a:Lalirezat775/lib/carouselview/CarouselView;

    invoke-static {p1, v0}, Lalirezat775/lib/carouselview/CarouselView;->q2(Lalirezat775/lib/carouselview/CarouselView;Z)V

    iget-object p1, p0, Lalirezat775/lib/carouselview/CarouselView$onItemTouchListener$1;->a:Lalirezat775/lib/carouselview/CarouselView;

    invoke-static {p1}, Lalirezat775/lib/carouselview/CarouselView;->o2(Lalirezat775/lib/carouselview/CarouselView;)Landroid/view/VelocityTracker;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lalirezat775/lib/carouselview/CarouselView$onItemTouchListener$1;->a:Lalirezat775/lib/carouselview/CarouselView;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    invoke-static {p1, v1}, Lalirezat775/lib/carouselview/CarouselView;->t2(Lalirezat775/lib/carouselview/CarouselView;Landroid/view/VelocityTracker;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lalirezat775/lib/carouselview/CarouselView$onItemTouchListener$1;->a:Lalirezat775/lib/carouselview/CarouselView;

    invoke-static {p1}, Lalirezat775/lib/carouselview/CarouselView;->o2(Lalirezat775/lib/carouselview/CarouselView;)Landroid/view/VelocityTracker;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_2
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    iget-object p1, p0, Lalirezat775/lib/carouselview/CarouselView$onItemTouchListener$1;->a:Lalirezat775/lib/carouselview/CarouselView;

    invoke-static {p1}, Lalirezat775/lib/carouselview/CarouselView;->o2(Lalirezat775/lib/carouselview/CarouselView;)Landroid/view/VelocityTracker;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Lalirezat775/lib/carouselview/CarouselView$onItemTouchListener$1;->a:Lalirezat775/lib/carouselview/CarouselView;

    invoke-static {p1}, Lalirezat775/lib/carouselview/CarouselView;->o2(Lalirezat775/lib/carouselview/CarouselView;)Landroid/view/VelocityTracker;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lalirezat775/lib/carouselview/CarouselView$onItemTouchListener$1;->a:Lalirezat775/lib/carouselview/CarouselView;

    invoke-static {p1}, Lalirezat775/lib/carouselview/CarouselView;->o2(Lalirezat775/lib/carouselview/CarouselView;)Landroid/view/VelocityTracker;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_6
    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    goto/16 :goto_2

    :cond_7
    iget-object p1, p0, Lalirezat775/lib/carouselview/CarouselView$onItemTouchListener$1;->a:Lalirezat775/lib/carouselview/CarouselView;

    invoke-static {p1, v1}, Lalirezat775/lib/carouselview/CarouselView;->q2(Lalirezat775/lib/carouselview/CarouselView;Z)V

    iget-object p1, p0, Lalirezat775/lib/carouselview/CarouselView$onItemTouchListener$1;->a:Lalirezat775/lib/carouselview/CarouselView;

    invoke-static {p1}, Lalirezat775/lib/carouselview/CarouselView;->o2(Lalirezat775/lib/carouselview/CarouselView;)Landroid/view/VelocityTracker;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lalirezat775/lib/carouselview/CarouselView$onItemTouchListener$1;->a:Lalirezat775/lib/carouselview/CarouselView;

    invoke-virtual {p1}, Lalirezat775/lib/carouselview/CarouselView;->getManager()Lalirezat775/lib/carouselview/CarouselLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N2()I

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_e

    if-eq p1, v1, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object p1, p0, Lalirezat775/lib/carouselview/CarouselView$onItemTouchListener$1;->a:Lalirezat775/lib/carouselview/CarouselView;

    invoke-static {p1}, Lalirezat775/lib/carouselview/CarouselView;->o2(Lalirezat775/lib/carouselview/CarouselView;)Landroid/view/VelocityTracker;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_9
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    int-to-float v2, v0

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_b

    iget-object p1, p0, Lalirezat775/lib/carouselview/CarouselView$onItemTouchListener$1;->a:Lalirezat775/lib/carouselview/CarouselView;

    invoke-virtual {p1}, Lalirezat775/lib/carouselview/CarouselView;->getManager()Lalirezat775/lib/carouselview/CarouselLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P2()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lalirezat775/lib/carouselview/CarouselView$onItemTouchListener$1;->a:Lalirezat775/lib/carouselview/CarouselView;

    invoke-virtual {p1, p2}, Lalirezat775/lib/carouselview/CarouselView;->E2(I)V

    goto/16 :goto_1

    :cond_a
    iget-object p1, p0, Lalirezat775/lib/carouselview/CarouselView$onItemTouchListener$1;->a:Lalirezat775/lib/carouselview/CarouselView;

    invoke-virtual {p1, v1}, Lalirezat775/lib/carouselview/CarouselView;->E2(I)V

    goto/16 :goto_1

    :cond_b
    iget-object p1, p0, Lalirezat775/lib/carouselview/CarouselView$onItemTouchListener$1;->a:Lalirezat775/lib/carouselview/CarouselView;

    invoke-static {p1}, Lalirezat775/lib/carouselview/CarouselView;->o2(Lalirezat775/lib/carouselview/CarouselView;)Landroid/view/VelocityTracker;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_c
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_14

    iget-object p1, p0, Lalirezat775/lib/carouselview/CarouselView$onItemTouchListener$1;->a:Lalirezat775/lib/carouselview/CarouselView;

    invoke-virtual {p1}, Lalirezat775/lib/carouselview/CarouselView;->getManager()Lalirezat775/lib/carouselview/CarouselLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P2()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lalirezat775/lib/carouselview/CarouselView$onItemTouchListener$1;->a:Lalirezat775/lib/carouselview/CarouselView;

    invoke-virtual {p1, v1}, Lalirezat775/lib/carouselview/CarouselView;->E2(I)V

    goto :goto_1

    :cond_d
    iget-object p1, p0, Lalirezat775/lib/carouselview/CarouselView$onItemTouchListener$1;->a:Lalirezat775/lib/carouselview/CarouselView;

    invoke-virtual {p1, p2}, Lalirezat775/lib/carouselview/CarouselView;->E2(I)V

    goto :goto_1

    :cond_e
    iget-object p1, p0, Lalirezat775/lib/carouselview/CarouselView$onItemTouchListener$1;->a:Lalirezat775/lib/carouselview/CarouselView;

    invoke-static {p1}, Lalirezat775/lib/carouselview/CarouselView;->o2(Lalirezat775/lib/carouselview/CarouselView;)Landroid/view/VelocityTracker;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_f
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    int-to-float v2, v0

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_11

    iget-object p1, p0, Lalirezat775/lib/carouselview/CarouselView$onItemTouchListener$1;->a:Lalirezat775/lib/carouselview/CarouselView;

    invoke-static {p1}, Lalirezat775/lib/carouselview/CarouselView;->p2(Lalirezat775/lib/carouselview/CarouselView;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lalirezat775/lib/carouselview/CarouselView$onItemTouchListener$1;->a:Lalirezat775/lib/carouselview/CarouselView;

    invoke-virtual {p1, p2}, Lalirezat775/lib/carouselview/CarouselView;->E2(I)V

    goto :goto_1

    :cond_10
    iget-object p1, p0, Lalirezat775/lib/carouselview/CarouselView$onItemTouchListener$1;->a:Lalirezat775/lib/carouselview/CarouselView;

    invoke-virtual {p1, v1}, Lalirezat775/lib/carouselview/CarouselView;->E2(I)V

    goto :goto_1

    :cond_11
    iget-object p1, p0, Lalirezat775/lib/carouselview/CarouselView$onItemTouchListener$1;->a:Lalirezat775/lib/carouselview/CarouselView;

    invoke-static {p1}, Lalirezat775/lib/carouselview/CarouselView;->o2(Lalirezat775/lib/carouselview/CarouselView;)Landroid/view/VelocityTracker;

    move-result-object p1

    if-nez p1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_12
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_14

    iget-object p1, p0, Lalirezat775/lib/carouselview/CarouselView$onItemTouchListener$1;->a:Lalirezat775/lib/carouselview/CarouselView;

    invoke-static {p1}, Lalirezat775/lib/carouselview/CarouselView;->p2(Lalirezat775/lib/carouselview/CarouselView;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lalirezat775/lib/carouselview/CarouselView$onItemTouchListener$1;->a:Lalirezat775/lib/carouselview/CarouselView;

    invoke-virtual {p1, v1}, Lalirezat775/lib/carouselview/CarouselView;->E2(I)V

    goto :goto_1

    :cond_13
    iget-object p1, p0, Lalirezat775/lib/carouselview/CarouselView$onItemTouchListener$1;->a:Lalirezat775/lib/carouselview/CarouselView;

    invoke-virtual {p1, p2}, Lalirezat775/lib/carouselview/CarouselView;->E2(I)V

    :cond_14
    :goto_1
    iget-object p1, p0, Lalirezat775/lib/carouselview/CarouselView$onItemTouchListener$1;->a:Lalirezat775/lib/carouselview/CarouselView;

    invoke-static {p1}, Lalirezat775/lib/carouselview/CarouselView;->o2(Lalirezat775/lib/carouselview/CarouselView;)Landroid/view/VelocityTracker;

    move-result-object p1

    if-nez p1, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_15
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iget-object p1, p0, Lalirezat775/lib/carouselview/CarouselView$onItemTouchListener$1;->a:Lalirezat775/lib/carouselview/CarouselView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lalirezat775/lib/carouselview/CarouselView;->t2(Lalirezat775/lib/carouselview/CarouselView;Landroid/view/VelocityTracker;)V

    :cond_16
    :goto_2
    return v0
.end method

.class public final Lalirezat775/lib/carouselview/CarouselView$Scheduler;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalirezat775/lib/carouselview/CarouselView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Scheduler"
.end annotation


# instance fields
.field public final synthetic a:Lalirezat775/lib/carouselview/CarouselView;


# direct methods
.method public constructor <init>(Lalirezat775/lib/carouselview/CarouselView;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    iput-object p1, p0, Lalirezat775/lib/carouselview/CarouselView$Scheduler;->a:Lalirezat775/lib/carouselview/CarouselView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    iget-object v0, p0, Lalirezat775/lib/carouselview/CarouselView$Scheduler;->a:Lalirezat775/lib/carouselview/CarouselView;

    invoke-virtual {v0}, Lalirezat775/lib/carouselview/CarouselView;->y2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalirezat775/lib/carouselview/CarouselView$Scheduler;->a:Lalirezat775/lib/carouselview/CarouselView;

    invoke-static {v0}, Lalirezat775/lib/carouselview/CarouselView;->l2(Lalirezat775/lib/carouselview/CarouselView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalirezat775/lib/carouselview/CarouselView$Scheduler;->a:Lalirezat775/lib/carouselview/CarouselView;

    invoke-virtual {v0, v1}, Lalirezat775/lib/carouselview/CarouselView;->E2(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lalirezat775/lib/carouselview/CarouselView$Scheduler;->a:Lalirezat775/lib/carouselview/CarouselView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lalirezat775/lib/carouselview/CarouselView;->E2(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lalirezat775/lib/carouselview/CarouselView$Scheduler;->a:Lalirezat775/lib/carouselview/CarouselView;

    invoke-virtual {v0}, Lalirezat775/lib/carouselview/CarouselView;->getCurrentPosition()I

    move-result v0

    iget-object v2, p0, Lalirezat775/lib/carouselview/CarouselView$Scheduler;->a:Lalirezat775/lib/carouselview/CarouselView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_2
    const-string v3, "adapter!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lalirezat775/lib/carouselview/CarouselView$Scheduler;->a:Lalirezat775/lib/carouselview/CarouselView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalirezat775/lib/carouselview/CarouselView;->Q1(I)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Lalirezat775/lib/carouselview/CarouselView$Scheduler;->a:Lalirezat775/lib/carouselview/CarouselView;

    invoke-static {v0}, Lalirezat775/lib/carouselview/CarouselView;->n2(Lalirezat775/lib/carouselview/CarouselView;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_4
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method

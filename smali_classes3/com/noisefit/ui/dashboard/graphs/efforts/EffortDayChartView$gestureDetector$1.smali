.class public final Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffortDayChartView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffortDayChartView.kt\ncom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView$gestureDetector$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,700:1\n1#2:701\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffortDayChartView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffortDayChartView.kt\ncom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView$gestureDetector$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,700:1\n1#2:701\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView$gestureDetector$1;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView$gestureDetector$1;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;->d(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;)Landroid/widget/OverScroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView$gestureDetector$1;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;->d(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;)Landroid/widget/OverScroller;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :cond_0
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView$gestureDetector$1;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;->h(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView$gestureDetector$1;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;->l(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;)F

    move-result p1

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView$gestureDetector$1;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;

    invoke-static {p2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;->d(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;)Landroid/widget/OverScroller;

    move-result-object v0

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView$gestureDetector$1;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;

    invoke-static {p2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;->f(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Lkotlin/math/MathKt;->L0(F)I

    move-result v1

    float-to-int p2, p3

    neg-int v3, p2

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView$gestureDetector$1;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;

    invoke-static {p2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;->j(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Lkotlin/math/MathKt;->L0(F)I

    move-result v5

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView$gestureDetector$1;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;

    invoke-static {p2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;->i(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Lkotlin/math/MathKt;->L0(F)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView$gestureDetector$1;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView$gestureDetector$1;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;->b(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;)Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView$gestureDetector$1;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;

    invoke-static {v1, v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;->g(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartData;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView$gestureDetector$1;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;

    invoke-static {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;->p(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;Z)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView$gestureDetector$1;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView$gestureDetector$1;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView$gestureDetector$1;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {v0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;->o(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;F)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView$gestureDetector$1;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;->e(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;->k(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;F)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView$gestureDetector$1;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;->q(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;)V

    :cond_1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView$gestureDetector$1;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;->h(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView$gestureDetector$1;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView$gestureDetector$1;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;->f(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;)F

    move-result p4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView$gestureDetector$1;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;->l(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;)F

    move-result v0

    div-float/2addr p3, v0

    add-float/2addr p4, p3

    invoke-static {p1, p4}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;->m(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;F)V

    return p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

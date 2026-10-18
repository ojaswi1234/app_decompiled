.class public final Lcom/noisefit/util/graph/band/RhrTrendBarChartView$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/graph/band/RhrTrendBarChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/util/graph/band/RhrTrendBarChartView;


# direct methods
.method public constructor <init>(Lcom/noisefit/util/graph/band/RhrTrendBarChartView;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/util/graph/band/RhrTrendBarChartView$gestureDetector$1;->s:Lcom/noisefit/util/graph/band/RhrTrendBarChartView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/util/graph/band/RhrTrendBarChartView$gestureDetector$1;->s:Lcom/noisefit/util/graph/band/RhrTrendBarChartView;

    invoke-static {v0}, Lcom/noisefit/util/graph/band/RhrTrendBarChartView;->b(Lcom/noisefit/util/graph/band/RhrTrendBarChartView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/util/graph/band/RhrTrendBarChartView$gestureDetector$1;->s:Lcom/noisefit/util/graph/band/RhrTrendBarChartView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/noisefit/util/graph/band/RhrTrendBarChartView;->e(Lcom/noisefit/util/graph/band/RhrTrendBarChartView;Z)V

    iget-object v2, p0, Lcom/noisefit/util/graph/band/RhrTrendBarChartView$gestureDetector$1;->s:Lcom/noisefit/util/graph/band/RhrTrendBarChartView;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/noisefit/util/HapticDelayKt;->d(Landroid/view/View;IJILjava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/util/graph/band/RhrTrendBarChartView$gestureDetector$1;->s:Lcom/noisefit/util/graph/band/RhrTrendBarChartView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    iget-object v0, p0, Lcom/noisefit/util/graph/band/RhrTrendBarChartView$gestureDetector$1;->s:Lcom/noisefit/util/graph/band/RhrTrendBarChartView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {v0, p1}, Lcom/noisefit/util/graph/band/RhrTrendBarChartView;->f(Lcom/noisefit/util/graph/band/RhrTrendBarChartView;F)V

    return-void
.end method

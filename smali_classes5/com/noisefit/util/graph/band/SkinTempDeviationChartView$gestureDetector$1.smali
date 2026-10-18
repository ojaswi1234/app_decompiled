.class public final Lcom/noisefit/util/graph/band/SkinTempDeviationChartView$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/graph/band/SkinTempDeviationChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/util/graph/band/SkinTempDeviationChartView;


# direct methods
.method public constructor <init>(Lcom/noisefit/util/graph/band/SkinTempDeviationChartView;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/util/graph/band/SkinTempDeviationChartView$gestureDetector$1;->s:Lcom/noisefit/util/graph/band/SkinTempDeviationChartView;

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
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/util/graph/band/SkinTempDeviationChartView$gestureDetector$1;->s:Lcom/noisefit/util/graph/band/SkinTempDeviationChartView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/util/graph/band/SkinTempDeviationChartView$gestureDetector$1;->s:Lcom/noisefit/util/graph/band/SkinTempDeviationChartView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {v0, p1}, Lcom/noisefit/util/graph/band/SkinTempDeviationChartView;->d(Lcom/noisefit/util/graph/band/SkinTempDeviationChartView;F)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/util/graph/band/SkinTempDeviationChartView$gestureDetector$1;->s:Lcom/noisefit/util/graph/band/SkinTempDeviationChartView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {v0, p1}, Lcom/noisefit/util/graph/band/SkinTempDeviationChartView;->d(Lcom/noisefit/util/graph/band/SkinTempDeviationChartView;F)V

    const/4 p1, 0x1

    return p1
.end method

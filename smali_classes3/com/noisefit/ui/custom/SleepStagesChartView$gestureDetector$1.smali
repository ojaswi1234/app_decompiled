.class public final Lcom/noisefit/ui/custom/SleepStagesChartView$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/custom/SleepStagesChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/custom/SleepStagesChartView;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/custom/SleepStagesChartView;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/custom/SleepStagesChartView$gestureDetector$1;->s:Lcom/noisefit/ui/custom/SleepStagesChartView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView$gestureDetector$1;->s:Lcom/noisefit/ui/custom/SleepStagesChartView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/noisefit/ui/custom/SleepStagesChartView;->c(Lcom/noisefit/ui/custom/SleepStagesChartView;Z)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView$gestureDetector$1;->s:Lcom/noisefit/ui/custom/SleepStagesChartView;

    invoke-static {v0, v1}, Lcom/noisefit/ui/custom/SleepStagesChartView;->b(Lcom/noisefit/ui/custom/SleepStagesChartView;Z)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView$gestureDetector$1;->s:Lcom/noisefit/ui/custom/SleepStagesChartView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/noisefit/ui/custom/SleepStagesChartView;->d(Lcom/noisefit/ui/custom/SleepStagesChartView;F)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView$gestureDetector$1;->s:Lcom/noisefit/ui/custom/SleepStagesChartView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {v0, p1}, Lcom/noisefit/ui/custom/SleepStagesChartView;->e(Lcom/noisefit/ui/custom/SleepStagesChartView;F)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepStagesChartView$gestureDetector$1;->s:Lcom/noisefit/ui/custom/SleepStagesChartView;

    invoke-static {p1}, Lcom/noisefit/ui/custom/SleepStagesChartView;->a(Lcom/noisefit/ui/custom/SleepStagesChartView;)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/SleepStagesChartView$gestureDetector$1;->s:Lcom/noisefit/ui/custom/SleepStagesChartView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.class public final Lcom/noisefit/util/graph/band/HrDayLineChartView$startLineDrawAnimation$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/graph/band/HrDayLineChartView;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/util/graph/band/HrDayLineChartView;


# direct methods
.method public constructor <init>(Lcom/noisefit/util/graph/band/HrDayLineChartView;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/util/graph/band/HrDayLineChartView$startLineDrawAnimation$1$2;->s:Lcom/noisefit/util/graph/band/HrDayLineChartView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/util/graph/band/HrDayLineChartView$startLineDrawAnimation$1$2;->s:Lcom/noisefit/util/graph/band/HrDayLineChartView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/noisefit/util/graph/band/HrDayLineChartView;->d(Lcom/noisefit/util/graph/band/HrDayLineChartView;F)V

    iget-object p1, p0, Lcom/noisefit/util/graph/band/HrDayLineChartView$startLineDrawAnimation$1$2;->s:Lcom/noisefit/util/graph/band/HrDayLineChartView;

    invoke-static {p1}, Lcom/noisefit/util/graph/band/HrDayLineChartView;->c(Lcom/noisefit/util/graph/band/HrDayLineChartView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/util/graph/band/HrDayLineChartView$startLineDrawAnimation$1$2;->s:Lcom/noisefit/util/graph/band/HrDayLineChartView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/noisefit/util/graph/band/HrDayLineChartView;->f(Lcom/noisefit/util/graph/band/HrDayLineChartView;F)V

    iget-object p1, p0, Lcom/noisefit/util/graph/band/HrDayLineChartView$startLineDrawAnimation$1$2;->s:Lcom/noisefit/util/graph/band/HrDayLineChartView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

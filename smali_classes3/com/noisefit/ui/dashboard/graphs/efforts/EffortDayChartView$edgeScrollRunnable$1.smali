.class public final Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView$edgeScrollRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView$edgeScrollRunnable$1;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView$edgeScrollRunnable$1;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;->a(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;)F

    move-result v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView$edgeScrollRunnable$1;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;

    invoke-static {v1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;->h(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView$edgeScrollRunnable$1;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;

    invoke-static {v1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;->f(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;)F

    move-result v1

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView$edgeScrollRunnable$1;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;

    invoke-static {v3}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;->f(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;)F

    move-result v4

    add-float/2addr v4, v0

    invoke-static {v3, v4}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;->m(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;F)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView$edgeScrollRunnable$1;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;->f(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView$edgeScrollRunnable$1;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;

    invoke-static {v0, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;->n(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView$edgeScrollRunnable$1;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;->e(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;->k(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;F)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView$edgeScrollRunnable$1;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView$edgeScrollRunnable$1;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;

    invoke-static {v0, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;->n(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;Z)V

    return-void
.end method

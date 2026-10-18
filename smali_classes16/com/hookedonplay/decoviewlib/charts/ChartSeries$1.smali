.class Lcom/hookedonplay/decoviewlib/charts/ChartSeries$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->y(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hookedonplay/decoviewlib/charts/ChartSeries;


# direct methods
.method public constructor <init>(Lcom/hookedonplay/decoviewlib/charts/ChartSeries;)V
    .locals 0

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries$1;->a:Lcom/hookedonplay/decoviewlib/charts/ChartSeries;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/nineoldandroids/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->M()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries$1;->a:Lcom/hookedonplay/decoviewlib/charts/ChartSeries;

    iget v1, v0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->e:F

    sub-float v2, p1, v1

    iget v3, v0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->f:F

    sub-float/2addr v3, v1

    div-float/2addr v2, v3

    iput v2, v0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->h:F

    iput p1, v0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->g:F

    iget-object p1, v0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->l()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$SeriesItemListener;

    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries$1;->a:Lcom/hookedonplay/decoviewlib/charts/ChartSeries;

    iget v2, v1, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->h:F

    iget v1, v1, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->g:F

    invoke-interface {v0, v2, v1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$SeriesItemListener;->a(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

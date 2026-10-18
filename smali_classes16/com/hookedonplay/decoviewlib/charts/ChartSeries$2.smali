.class Lcom/hookedonplay/decoviewlib/charts/ChartSeries$2;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->y(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/hookedonplay/decoviewlib/events/DecoEvent;

.field public final synthetic c:Lcom/hookedonplay/decoviewlib/charts/ChartSeries;


# direct methods
.method public constructor <init>(Lcom/hookedonplay/decoviewlib/charts/ChartSeries;ZLcom/hookedonplay/decoviewlib/events/DecoEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries$2;->c:Lcom/hookedonplay/decoviewlib/charts/ChartSeries;

    iput-boolean p2, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries$2;->a:Z

    iput-object p3, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries$2;->b:Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries$2;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries$2;->c:Lcom/hookedonplay/decoviewlib/charts/ChartSeries;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->a(Lcom/hookedonplay/decoviewlib/charts/ChartSeries;Lcom/hookedonplay/decoviewlib/charts/ColorAnimate;)Lcom/hookedonplay/decoviewlib/charts/ColorAnimate;

    :cond_0
    iget-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries$2;->b:Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->o()V

    return-void
.end method

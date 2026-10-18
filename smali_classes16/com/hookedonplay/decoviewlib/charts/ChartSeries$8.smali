.class Lcom/hookedonplay/decoviewlib/charts/ChartSeries$8;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->w(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hookedonplay/decoviewlib/events/DecoEvent;

.field public final synthetic b:Lcom/hookedonplay/decoviewlib/charts/ChartSeries;


# direct methods
.method public constructor <init>(Lcom/hookedonplay/decoviewlib/charts/ChartSeries;Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries$8;->b:Lcom/hookedonplay/decoviewlib/charts/ChartSeries;

    iput-object p2, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries$8;->a:Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries$8;->a:Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->o()V

    iget-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries$8;->b:Lcom/hookedonplay/decoviewlib/charts/ChartSeries;

    sget-object v0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;->s:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    iput-object v0, p1, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->c:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    iget-object v0, p1, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->d:Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->h()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b(Lcom/hookedonplay/decoviewlib/charts/ChartSeries;Z)Z

    iget-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries$8;->b:Lcom/hookedonplay/decoviewlib/charts/ChartSeries;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->d:Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;

    return-void
.end method

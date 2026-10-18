.class Lcom/hookedonplay/decoviewlib/charts/ChartSeries$4;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->x(Lcom/hookedonplay/decoviewlib/events/DecoEvent;Z)V
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

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries$4;->b:Lcom/hookedonplay/decoviewlib/charts/ChartSeries;

    iput-object p2, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries$4;->a:Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries$4;->a:Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->i()Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    move-result-object p1

    sget-object v0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;->v:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries$4;->a:Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->o()V

    :cond_0
    return-void
.end method

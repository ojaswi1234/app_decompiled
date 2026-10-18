.class public final Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$panTick$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;


# direct methods
.method public constructor <init>(Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$panTick$1;->s:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$panTick$1;->s:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;->p(Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;Z)V

    iget-object v0, p0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$panTick$1;->s:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;

    invoke-static {v0}, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;->f(Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;)Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;

    move-result-object v0

    sget-object v1, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;->s:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$panTick$1;->s:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;

    invoke-static {v0}, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;->k(Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$panTick$1;->s:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;

    invoke-static {v2}, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;->i(Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;)J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x40

    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->K(JJJ)J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$panTick$1;->s:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;

    invoke-static {v3, v0, v1}, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;->o(Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;J)V

    iget-object v0, p0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$panTick$1;->s:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;

    invoke-static {v0}, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;->q(Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;)J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x3eaaaaab

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$panTick$1;->s:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;

    invoke-static {v1}, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;->k(Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;)F

    move-result v1

    mul-float/2addr v0, v1

    mul-float/2addr v0, v2

    float-to-long v0, v0

    iget-object v2, p0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$panTick$1;->s:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;

    invoke-static {v2, v0, v1}, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;->l(Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;J)Z

    move-result v0

    iget-object v1, p0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$panTick$1;->s:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;

    invoke-static {v1}, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;->j(Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;)F

    move-result v2

    iget-object v3, p0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$panTick$1;->s:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;

    invoke-static {v3}, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;->g(Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;->m(Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;F)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$panTick$1;->s:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;

    invoke-static {v0}, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;->n(Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;)V

    :cond_1
    iget-object v0, p0, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$panTick$1;->s:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

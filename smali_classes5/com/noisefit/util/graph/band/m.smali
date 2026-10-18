.class public final synthetic Lcom/noisefit/util/graph/band/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/util/graph/band/StressZoneDayLineChartView;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/util/graph/band/StressZoneDayLineChartView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/graph/band/m;->s:Lcom/noisefit/util/graph/band/StressZoneDayLineChartView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/graph/band/m;->s:Lcom/noisefit/util/graph/band/StressZoneDayLineChartView;

    invoke-static {v0, p1}, Lcom/noisefit/util/graph/band/StressZoneDayLineChartView;->a(Lcom/noisefit/util/graph/band/StressZoneDayLineChartView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

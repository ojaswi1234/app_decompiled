.class public final synthetic Lcom/noisefit/ui/custom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/a;->s:Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;

    iput-object p2, p0, Lcom/noisefit/ui/custom/a;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/custom/a;->s:Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;

    iget-object v1, p0, Lcom/noisefit/ui/custom/a;->t:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;->a(Lcom/noisefit/ui/custom/CaloriesBreakdownChartView;Ljava/util/List;Landroid/animation/ValueAnimator;)V

    return-void
.end method

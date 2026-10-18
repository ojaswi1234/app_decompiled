.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/bottom/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/j;->s:Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;

    iput p2, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/j;->t:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/j;->s:Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;

    iget v1, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/j;->t:F

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;->Q1(Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

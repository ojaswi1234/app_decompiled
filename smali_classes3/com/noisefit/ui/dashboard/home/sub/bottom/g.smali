.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/bottom/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/g;->s:Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;

    iput p2, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/g;->t:F

    iput p3, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/g;->u:F

    iput p4, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/g;->v:F

    iput p5, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/g;->w:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/g;->s:Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;

    iget v1, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/g;->t:F

    iget v2, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/g;->u:F

    iget v3, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/g;->v:F

    iget v4, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/g;->w:F

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;->M1(Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

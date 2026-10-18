.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/bottom/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/e0;->s:Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;

    iput p2, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/e0;->t:F

    iput p3, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/e0;->u:F

    iput p4, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/e0;->v:F

    iput p5, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/e0;->w:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/e0;->s:Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;

    iget v1, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/e0;->t:F

    iget v2, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/e0;->u:F

    iget v3, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/e0;->v:F

    iget v4, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/e0;->w:F

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;->M1(Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

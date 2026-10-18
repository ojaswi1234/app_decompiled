.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/bottom/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/f0;->s:Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;

    iput p2, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/f0;->t:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/f0;->s:Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;

    iget v1, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/f0;->t:F

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;->O1(Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

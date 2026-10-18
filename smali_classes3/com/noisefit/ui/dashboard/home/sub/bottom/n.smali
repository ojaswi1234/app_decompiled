.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/bottom/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/n;->s:Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;

    iput p2, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/n;->t:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/n;->s:Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;

    iget v1, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/n;->t:F

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;->P1(Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

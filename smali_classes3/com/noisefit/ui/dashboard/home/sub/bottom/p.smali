.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/bottom/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/p;->s:Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;

    iput p2, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/p;->t:F

    iput p3, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/p;->u:F

    iput p4, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/p;->v:F

    iput p5, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/p;->w:F

    iput p6, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/p;->x:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/p;->s:Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;

    iget v1, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/p;->t:F

    iget v2, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/p;->u:F

    iget v3, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/p;->v:F

    iget v4, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/p;->w:F

    iget v5, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/p;->x:F

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;->Z1(Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;FFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

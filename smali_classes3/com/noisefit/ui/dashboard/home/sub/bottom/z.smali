.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/bottom/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:F

.field public final synthetic u:Landroid/view/View;

.field public final synthetic v:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FLandroid/view/View;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/z;->s:Landroid/view/View;

    iput p2, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/z;->t:F

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/z;->u:Landroid/view/View;

    iput p4, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/z;->v:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/z;->s:Landroid/view/View;

    iget v1, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/z;->t:F

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/z;->u:Landroid/view/View;

    iget v3, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/z;->v:F

    invoke-static {v0, v1, v2, v3, p1}, Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;->R1(Landroid/view/View;FLandroid/view/View;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

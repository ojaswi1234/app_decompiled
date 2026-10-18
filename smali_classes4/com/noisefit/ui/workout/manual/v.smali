.class public final synthetic Lcom/noisefit/ui/workout/manual/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/v;->s:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

    iput p2, p0, Lcom/noisefit/ui/workout/manual/v;->t:F

    iput p3, p0, Lcom/noisefit/ui/workout/manual/v;->u:F

    iput p4, p0, Lcom/noisefit/ui/workout/manual/v;->v:F

    iput p5, p0, Lcom/noisefit/ui/workout/manual/v;->w:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/v;->s:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

    iget v1, p0, Lcom/noisefit/ui/workout/manual/v;->t:F

    iget v2, p0, Lcom/noisefit/ui/workout/manual/v;->u:F

    iget v3, p0, Lcom/noisefit/ui/workout/manual/v;->v:F

    iget v4, p0, Lcom/noisefit/ui/workout/manual/v;->w:F

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;->A2(Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.class public final synthetic Lcom/noisefit/ui/workout/manual/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic s:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Landroid/widget/ImageButton;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;IIIILandroid/widget/ImageButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/j;->s:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p2, p0, Lcom/noisefit/ui/workout/manual/j;->t:I

    iput p3, p0, Lcom/noisefit/ui/workout/manual/j;->u:I

    iput p4, p0, Lcom/noisefit/ui/workout/manual/j;->v:I

    iput p5, p0, Lcom/noisefit/ui/workout/manual/j;->w:I

    iput-object p6, p0, Lcom/noisefit/ui/workout/manual/j;->x:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/j;->s:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v1, p0, Lcom/noisefit/ui/workout/manual/j;->t:I

    iget v2, p0, Lcom/noisefit/ui/workout/manual/j;->u:I

    iget v3, p0, Lcom/noisefit/ui/workout/manual/j;->v:I

    iget v4, p0, Lcom/noisefit/ui/workout/manual/j;->w:I

    iget-object v5, p0, Lcom/noisefit/ui/workout/manual/j;->x:Landroid/widget/ImageButton;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;->g2(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;IIIILandroid/widget/ImageButton;Landroid/animation/ValueAnimator;)V

    return-void
.end method

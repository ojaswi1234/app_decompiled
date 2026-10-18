.class Lcom/google/android/material/transition/FadeProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/FadeProvider;->c(Landroid/view/View;FFFFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:F


# direct methods
.method public constructor <init>(Landroid/view/View;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/FadeProvider$1;->s:Landroid/view/View;

    iput p2, p0, Lcom/google/android/material/transition/FadeProvider$1;->t:F

    iput p3, p0, Lcom/google/android/material/transition/FadeProvider$1;->u:F

    iput p4, p0, Lcom/google/android/material/transition/FadeProvider$1;->v:F

    iput p5, p0, Lcom/google/android/material/transition/FadeProvider$1;->w:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/transition/FadeProvider$1;->s:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/transition/FadeProvider$1;->t:F

    iget v2, p0, Lcom/google/android/material/transition/FadeProvider$1;->u:F

    iget v3, p0, Lcom/google/android/material/transition/FadeProvider$1;->v:F

    iget v4, p0, Lcom/google/android/material/transition/FadeProvider$1;->w:F

    invoke-static {v1, v2, v3, v4, p1}, Lcom/google/android/material/transition/TransitionUtils;->l(FFFFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

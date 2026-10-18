.class Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/widget/SharedValues$SharedValuesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/ViewTransitionController;->i(Landroidx/constraintlayout/motion/widget/ViewTransition;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroidx/constraintlayout/motion/widget/ViewTransition;

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:Landroidx/constraintlayout/motion/widget/ViewTransitionController;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/ViewTransition;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->w:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->s:Landroidx/constraintlayout/motion/widget/ViewTransition;

    iput p3, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->t:I

    iput-boolean p4, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->u:Z

    iput p5, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 7

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->s:Landroidx/constraintlayout/motion/widget/ViewTransition;

    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/ViewTransition;->h()I

    move-result p3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->s:Landroidx/constraintlayout/motion/widget/ViewTransition;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->q(I)V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->t:I

    if-ne v0, p1, :cond_3

    if-eq p3, p2, :cond_3

    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->u:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->v:I

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->w:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_0
    if-ge p3, p1, :cond_3

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->w:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->s:Landroidx/constraintlayout/motion/widget/ViewTransition;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->w:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->w:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v5

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->s:Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->w:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v3

    filled-new-array {p2}, [Landroid/view/View;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/ViewTransition;->c(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->v:I

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->w:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_1
    if-ge p3, p1, :cond_3

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->w:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->s:Landroidx/constraintlayout/motion/widget/ViewTransition;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->w:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->w:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v5

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->s:Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->w:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v3

    filled-new-array {p2}, [Landroid/view/View;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/ViewTransition;->c(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.class Landroidx/transition/ChangeTransform$Listener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Listener"
.end annotation


# instance fields
.field public s:Z

.field public final t:Landroid/graphics/Matrix;

.field public final u:Z

.field public final v:Z

.field public final w:Landroid/view/View;

.field public final x:Landroidx/transition/ChangeTransform$Transforms;

.field public final y:Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

.field public final z:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/transition/ChangeTransform$Transforms;Landroidx/transition/ChangeTransform$PathAnimatorMatrix;Landroid/graphics/Matrix;ZZ)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->t:Landroid/graphics/Matrix;

    iput-boolean p5, p0, Landroidx/transition/ChangeTransform$Listener;->u:Z

    iput-boolean p6, p0, Landroidx/transition/ChangeTransform$Listener;->v:Z

    iput-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->w:Landroid/view/View;

    iput-object p2, p0, Landroidx/transition/ChangeTransform$Listener;->x:Landroidx/transition/ChangeTransform$Transforms;

    iput-object p3, p0, Landroidx/transition/ChangeTransform$Listener;->y:Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    iput-object p4, p0, Landroidx/transition/ChangeTransform$Listener;->z:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->w:Landroid/view/View;

    sget v0, Landroidx/transition/R$id;->m:I

    iget-object v1, p0, Landroidx/transition/ChangeTransform$Listener;->t:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->x:Landroidx/transition/ChangeTransform$Transforms;

    iget-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->w:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/transition/ChangeTransform$Transforms;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/ChangeTransform$Listener;->s:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$Listener;->s:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$Listener;->u:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$Listener;->v:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->z:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform$Listener;->a(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->w:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->m:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->w:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->c:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->w:Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/transition/ViewUtils;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->x:Landroidx/transition/ChangeTransform$Transforms;

    iget-object v0, p0, Landroidx/transition/ChangeTransform$Listener;->w:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/transition/ChangeTransform$Transforms;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->y:Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    invoke-virtual {p1}, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->a()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform$Listener;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/transition/ChangeTransform$Listener;->w:Landroid/view/View;

    invoke-static {p1}, Landroidx/transition/ChangeTransform;->U0(Landroid/view/View;)V

    return-void
.end method

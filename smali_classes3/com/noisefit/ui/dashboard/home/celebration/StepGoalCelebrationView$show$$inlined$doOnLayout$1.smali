.class public final Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView$show$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;->J(IIIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 StepGoalCelebrationView.kt\ncom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView\n*L\n1#1,52:1\n70#2:53\n164#3,18:54\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 StepGoalCelebrationView.kt\ncom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView\n*L\n1#1,52:1\n70#2:53\n164#3,18:54\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView$show$$inlined$doOnLayout$1;->a:Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;

    iput-boolean p2, p0, Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView$show$$inlined$doOnLayout$1;->b:Z

    iput p3, p0, Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView$show$$inlined$doOnLayout$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView$show$$inlined$doOnLayout$1;->a:Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;->i(Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;)F

    move-result p2

    invoke-static {p1, p2}, Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;->o(Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;F)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView$show$$inlined$doOnLayout$1;->a:Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;

    iget-boolean p2, p0, Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView$show$$inlined$doOnLayout$1;->b:Z

    invoke-static {p1, p2}, Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;->k(Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;Z)Landroid/animation/Animator;

    move-result-object p1

    new-instance p2, Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView$show$3$1;

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView$show$$inlined$doOnLayout$1;->a:Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;

    invoke-direct {p2, p3}, Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView$show$3$1;-><init>(Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView$show$$inlined$doOnLayout$1;->a:Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;

    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object p4, p0, Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView$show$$inlined$doOnLayout$1;->a:Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;

    iget p5, p0, Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView$show$$inlined$doOnLayout$1;->c:I

    invoke-static {p4, p5}, Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;->j(Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;I)Landroid/animation/Animator;

    move-result-object p4

    iget-object p5, p0, Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView$show$$inlined$doOnLayout$1;->a:Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;

    invoke-static {p5}, Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;->l(Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;)Landroid/animation/Animator;

    move-result-object p5

    filled-new-array {p4, p5, p1}, [Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    invoke-static {p2, p3}, Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;->n(Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;Landroid/animation/AnimatorSet;)V

    return-void
.end method

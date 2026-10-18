.class public final Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView$show$3$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;->J(IIIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView$show$3$1;->s:Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView$show$3$1;->s:Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;->h(Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;->m(Lcom/noisefit/ui/dashboard/home/celebration/StepGoalCelebrationView;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

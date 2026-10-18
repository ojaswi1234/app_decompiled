.class public final synthetic Lm3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/c;->s:Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lm3/c;->s:Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;

    invoke-static {v0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->b(Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

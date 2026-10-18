.class public final synthetic Lcom/noisefit/ui/workout/mbdetails/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/h;->s:Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/h;->s:Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;

    invoke-static {v0, p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->c2(Lcom/noisefit/databinding/LayoutAiWorkoutSummaryBinding;Landroid/animation/ValueAnimator;)V

    return-void
.end method

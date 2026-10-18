.class public final synthetic Lcom/noisefit/ui/custom/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/custom/GoalOverflowBar;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/custom/GoalOverflowBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/q;->s:Lcom/noisefit/ui/custom/GoalOverflowBar;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/custom/q;->s:Lcom/noisefit/ui/custom/GoalOverflowBar;

    invoke-static {v0, p1}, Lcom/noisefit/ui/custom/GoalOverflowBar;->a(Lcom/noisefit/ui/custom/GoalOverflowBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method

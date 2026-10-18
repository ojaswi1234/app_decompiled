.class public final synthetic Lcom/noisefit/ui/dashboard/fitness/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/fitness/a;->s:Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/a;->s:Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;

    invoke-static {v0, p1}, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->a(Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

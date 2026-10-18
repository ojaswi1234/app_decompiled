.class public final synthetic Lcom/noisefit/ui/workout/manual/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/n0;->s:Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/n0;->s:Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;

    invoke-static {v0, p1}, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->a(Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

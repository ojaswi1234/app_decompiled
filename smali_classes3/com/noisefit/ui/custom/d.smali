.class public final synthetic Lcom/noisefit/ui/custom/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/custom/CircularProgressView;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/custom/CircularProgressView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/d;->s:Lcom/noisefit/ui/custom/CircularProgressView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/custom/d;->s:Lcom/noisefit/ui/custom/CircularProgressView;

    invoke-static {v0, p1}, Lcom/noisefit/ui/custom/CircularProgressView;->a(Lcom/noisefit/ui/custom/CircularProgressView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

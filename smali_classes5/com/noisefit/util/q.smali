.class public final synthetic Lcom/noisefit/util/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/util/RingProgressView;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/util/RingProgressView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/q;->s:Lcom/noisefit/util/RingProgressView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/q;->s:Lcom/noisefit/util/RingProgressView;

    invoke-static {v0, p1}, Lcom/noisefit/util/RingProgressView;->b(Lcom/noisefit/util/RingProgressView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

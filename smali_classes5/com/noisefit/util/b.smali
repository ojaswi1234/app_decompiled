.class public final synthetic Lcom/noisefit/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/util/CircularGlowImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/util/CircularGlowImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/b;->s:Lcom/noisefit/util/CircularGlowImageView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/b;->s:Lcom/noisefit/util/CircularGlowImageView;

    invoke-static {v0, p1}, Lcom/noisefit/util/CircularGlowImageView;->g(Lcom/noisefit/util/CircularGlowImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

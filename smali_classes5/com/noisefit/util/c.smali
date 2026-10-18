.class public final synthetic Lcom/noisefit/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/util/GlowImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/util/GlowImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/c;->s:Lcom/noisefit/util/GlowImageView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/c;->s:Lcom/noisefit/util/GlowImageView;

    invoke-static {v0, p1}, Lcom/noisefit/util/GlowImageView;->a(Lcom/noisefit/util/GlowImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

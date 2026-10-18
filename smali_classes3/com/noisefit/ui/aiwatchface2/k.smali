.class public final synthetic Lcom/noisefit/ui/aiwatchface2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic s:Landroid/graphics/PathMeasure;

.field public final synthetic t:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/PathMeasure;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface2/k;->s:Landroid/graphics/PathMeasure;

    iput-object p2, p0, Lcom/noisefit/ui/aiwatchface2/k;->t:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface2/k;->s:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface2/k;->t:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->k2(Landroid/graphics/PathMeasure;Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

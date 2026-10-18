.class public final synthetic Ld4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/util/carousel3d/CarouselLayoutManager;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/util/carousel3d/CarouselLayoutManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/a;->s:Lcom/noisefit/util/carousel3d/CarouselLayoutManager;

    iput p2, p0, Ld4/a;->t:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Ld4/a;->s:Lcom/noisefit/util/carousel3d/CarouselLayoutManager;

    iget v1, p0, Ld4/a;->t:I

    invoke-static {v0, v1, p1}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->l2(Lcom/noisefit/util/carousel3d/CarouselLayoutManager;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

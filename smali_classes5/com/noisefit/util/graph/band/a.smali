.class public final synthetic Lcom/noisefit/util/graph/band/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;

.field public final synthetic t:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/graph/band/a;->s:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;

    iput-object p2, p0, Lcom/noisefit/util/graph/band/a;->t:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/util/graph/band/a;->s:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;

    iget-object v1, p0, Lcom/noisefit/util/graph/band/a;->t:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;

    invoke-static {v0, v1, p1}, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;->c(Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView$Handle;Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

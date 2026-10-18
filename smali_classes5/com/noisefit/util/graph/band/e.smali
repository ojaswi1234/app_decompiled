.class public final synthetic Lcom/noisefit/util/graph/band/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Lkotlin/Pair;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;JJJJJLkotlin/Pair;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/graph/band/e;->s:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;

    iput-wide p2, p0, Lcom/noisefit/util/graph/band/e;->t:J

    iput-wide p4, p0, Lcom/noisefit/util/graph/band/e;->u:J

    iput-wide p6, p0, Lcom/noisefit/util/graph/band/e;->v:J

    iput-wide p8, p0, Lcom/noisefit/util/graph/band/e;->w:J

    iput-wide p10, p0, Lcom/noisefit/util/graph/band/e;->x:J

    iput-object p12, p0, Lcom/noisefit/util/graph/band/e;->y:Lkotlin/Pair;

    iput-wide p13, p0, Lcom/noisefit/util/graph/band/e;->z:J

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/util/graph/band/e;->s:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;

    iget-wide v2, v0, Lcom/noisefit/util/graph/band/e;->t:J

    iget-wide v4, v0, Lcom/noisefit/util/graph/band/e;->u:J

    iget-wide v6, v0, Lcom/noisefit/util/graph/band/e;->v:J

    iget-wide v8, v0, Lcom/noisefit/util/graph/band/e;->w:J

    iget-wide v10, v0, Lcom/noisefit/util/graph/band/e;->x:J

    iget-object v12, v0, Lcom/noisefit/util/graph/band/e;->y:Lkotlin/Pair;

    iget-wide v13, v0, Lcom/noisefit/util/graph/band/e;->z:J

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v15}, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;->e(Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;JJJJJLkotlin/Pair;JLandroid/animation/ValueAnimator;)V

    return-void
.end method

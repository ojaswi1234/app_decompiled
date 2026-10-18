.class public final synthetic Le0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:J

.field public final synthetic t:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

.field public final synthetic u:J

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le0/b;->s:J

    iput-object p3, p0, Le0/b;->t:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iput-wide p4, p0, Le0/b;->u:J

    iput-wide p6, p0, Le0/b;->v:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-wide v0, p0, Le0/b;->s:J

    iget-object v2, p0, Le0/b;->t:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iget-wide v3, p0, Le0/b;->u:J

    iget-wide v5, p0, Le0/b;->v:J

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/tooling/animation/clock/Utils_androidKt;->b(JLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JJ)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

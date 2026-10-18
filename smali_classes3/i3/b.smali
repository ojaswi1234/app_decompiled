.class public final synthetic Li3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;

.field public final synthetic t:Ljava/util/Map;

.field public final synthetic u:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/b;->s:Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;

    iput-object p2, p0, Li3/b;->t:Ljava/util/Map;

    iput-object p3, p0, Li3/b;->u:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Li3/b;->s:Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;

    iget-object v1, p0, Li3/b;->t:Ljava/util/Map;

    iget-object v2, p0, Li3/b;->u:Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;->a(Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;Ljava/util/Map;Ljava/util/Map;Landroid/animation/ValueAnimator;)V

    return-void
.end method

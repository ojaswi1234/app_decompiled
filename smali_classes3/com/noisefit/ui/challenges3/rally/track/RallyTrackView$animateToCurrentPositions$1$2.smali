.class public final Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView$animateToCurrentPositions$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView$animateToCurrentPositions$1$2;->s:Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView$animateToCurrentPositions$1$2;->s:Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;

    invoke-static {p1}, Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;->h(Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/rally/RallyUser;

    iget-object v1, p0, Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView$animateToCurrentPositions$1$2;->s:Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;

    invoke-static {v1}, Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;->g(Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/data/model/rally/RallyUser;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView$animateToCurrentPositions$1$2;->s:Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;

    invoke-virtual {v0}, Lcom/noisefit/data/model/rally/RallyUser;->getSteps()I

    move-result v0

    invoke-static {v3, v0}, Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;->i(Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView$animateToCurrentPositions$1$2;->s:Lcom/noisefit/ui/challenges3/rally/track/RallyTrackView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.class Lcom/hookedonplay/decoviewlib/events/DecoEventManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hookedonplay/decoviewlib/events/DecoEventManager;->b(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Lcom/hookedonplay/decoviewlib/events/DecoEvent;

.field public final synthetic u:Z

.field public final synthetic v:Lcom/hookedonplay/decoviewlib/events/DecoEventManager;


# direct methods
.method public constructor <init>(Lcom/hookedonplay/decoviewlib/events/DecoEventManager;ZLcom/hookedonplay/decoviewlib/events/DecoEvent;Z)V
    .locals 0

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/events/DecoEventManager$1;->v:Lcom/hookedonplay/decoviewlib/events/DecoEventManager;

    iput-boolean p2, p0, Lcom/hookedonplay/decoviewlib/events/DecoEventManager$1;->s:Z

    iput-object p3, p0, Lcom/hookedonplay/decoviewlib/events/DecoEventManager$1;->t:Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    iput-boolean p4, p0, Lcom/hookedonplay/decoviewlib/events/DecoEventManager$1;->u:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-boolean v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEventManager$1;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEventManager$1;->t:Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->m()[Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEventManager$1;->t:Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->m()[Landroid/view/View;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEventManager$1;->u:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEventManager$1;->t:Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->m()[Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEventManager$1;->t:Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->m()[Landroid/view/View;

    move-result-object v0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    iget-boolean v5, p0, Lcom/hookedonplay/decoviewlib/events/DecoEventManager$1;->s:Z

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    move v8, v7

    goto :goto_2

    :cond_1
    move v8, v6

    :goto_2
    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    move v6, v7

    :goto_3
    invoke-direct {v4, v8, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget-object v5, p0, Lcom/hookedonplay/decoviewlib/events/DecoEventManager$1;->t:Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    invoke-virtual {v5}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->j()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v5, Lcom/hookedonplay/decoviewlib/events/DecoEventManager$1$1;

    invoke-direct {v5, p0, v3}, Lcom/hookedonplay/decoviewlib/events/DecoEventManager$1$1;-><init>(Lcom/hookedonplay/decoviewlib/events/DecoEventManager$1;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEventManager$1;->v:Lcom/hookedonplay/decoviewlib/events/DecoEventManager;

    invoke-static {v0}, Lcom/hookedonplay/decoviewlib/events/DecoEventManager;->a(Lcom/hookedonplay/decoviewlib/events/DecoEventManager;)Lcom/hookedonplay/decoviewlib/events/DecoEventManager$ArcEventManagerListener;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEventManager$1;->v:Lcom/hookedonplay/decoviewlib/events/DecoEventManager;

    invoke-static {v0}, Lcom/hookedonplay/decoviewlib/events/DecoEventManager;->a(Lcom/hookedonplay/decoviewlib/events/DecoEventManager;)Lcom/hookedonplay/decoviewlib/events/DecoEventManager$ArcEventManagerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/events/DecoEventManager$1;->t:Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    invoke-interface {v0, v1}, Lcom/hookedonplay/decoviewlib/events/DecoEventManager$ArcEventManagerListener;->a(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V

    :cond_4
    return-void
.end method

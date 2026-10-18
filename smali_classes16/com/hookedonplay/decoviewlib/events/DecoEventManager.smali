.class public Lcom/hookedonplay/decoviewlib/events/DecoEventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hookedonplay/decoviewlib/events/DecoEventManager$ArcEventManagerListener;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/hookedonplay/decoviewlib/events/DecoEventManager$ArcEventManagerListener;


# direct methods
.method public constructor <init>(Lcom/hookedonplay/decoviewlib/events/DecoEventManager$ArcEventManagerListener;)V
    .locals 1
    .param p1    # Lcom/hookedonplay/decoviewlib/events/DecoEventManager$ArcEventManagerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEventManager;->a:Landroid/os/Handler;

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/events/DecoEventManager;->b:Lcom/hookedonplay/decoviewlib/events/DecoEventManager$ArcEventManagerListener;

    return-void
.end method

.method public static synthetic a(Lcom/hookedonplay/decoviewlib/events/DecoEventManager;)Lcom/hookedonplay/decoviewlib/events/DecoEventManager$ArcEventManagerListener;
    .locals 0

    iget-object p0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEventManager;->b:Lcom/hookedonplay/decoviewlib/events/DecoEventManager$ArcEventManagerListener;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V
    .locals 6
    .param p1    # Lcom/hookedonplay/decoviewlib/events/DecoEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->i()Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    move-result-object v0

    sget-object v1, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;->t:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->f()Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;

    move-result-object v0

    sget-object v1, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;->t:Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->f()Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;

    move-result-object v0

    sget-object v1, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;->s:Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->i()Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    move-result-object v1

    sget-object v4, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;->s:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    if-ne v1, v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/events/DecoEventManager;->a:Landroid/os/Handler;

    new-instance v3, Lcom/hookedonplay/decoviewlib/events/DecoEventManager$1;

    invoke-direct {v3, p0, v0, p1, v2}, Lcom/hookedonplay/decoviewlib/events/DecoEventManager$1;-><init>(Lcom/hookedonplay/decoviewlib/events/DecoEventManager;ZLcom/hookedonplay/decoviewlib/events/DecoEvent;Z)V

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->b()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/events/DecoEventManager;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.class final Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxPublishMulticast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublishMulticastInner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerProducer<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final t:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public volatile u:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;

    const-string v1, "u"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;Lreactor/core/CoreSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster<",
            "TT;>;",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;->s:Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;

    iput-object p2, p0, Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;->t:Lreactor/core/CoreSubscriber;

    return-void
.end method


# virtual methods
.method public G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;->t:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public Y(J)V
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->W(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    return-void
.end method

.method public cancel()V
    .locals 5

    sget-object v0, Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndSet(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;->s:Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;

    invoke-virtual {v0, p0}, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->yb(Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;->s:Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->vb()V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;->u:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;->s:Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    const-wide/high16 v0, -0x8000000000000000L

    iget-wide v2, p0, Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;->u:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_4
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->i(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    iget-object p1, p0, Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;->s:Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;

    invoke-virtual {p1}, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->vb()V

    :cond_0
    return-void
.end method

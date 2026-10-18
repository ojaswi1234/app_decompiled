.class Lreactor/core/publisher/QueueDrainSubscriberWip;
.super Lreactor/core/publisher/QueueDrainSubscriberPad0;
.source "SourceFile"


# instance fields
.field public final xC:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lreactor/core/publisher/QueueDrainSubscriberPad0;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lreactor/core/publisher/QueueDrainSubscriberWip;->xC:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

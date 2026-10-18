.class Lreactor/core/publisher/QueueDrainSubscriberPad3;
.super Lreactor/core/publisher/QueueDrainSubscriberPad2;
.source "SourceFile"


# static fields
.field public static final XE:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/QueueDrainSubscriberPad3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile WE:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lreactor/core/publisher/QueueDrainSubscriberPad3;

    const-string v1, "WE"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/QueueDrainSubscriberPad3;->XE:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lreactor/core/publisher/QueueDrainSubscriberPad2;-><init>()V

    return-void
.end method

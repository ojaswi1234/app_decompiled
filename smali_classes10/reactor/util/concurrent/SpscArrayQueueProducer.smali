.class Lreactor/util/concurrent/SpscArrayQueueProducer;
.super Lreactor/util/concurrent/SpscArrayQueueP1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/util/concurrent/SpscArrayQueueP1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final DC:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/util/concurrent/SpscArrayQueueProducer;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x17004c14ec163495L


# instance fields
.field public volatile CC:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lreactor/util/concurrent/SpscArrayQueueProducer;

    const-string v1, "CC"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/util/concurrent/SpscArrayQueueProducer;->DC:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lreactor/util/concurrent/SpscArrayQueueP1;-><init>(I)V

    return-void
.end method

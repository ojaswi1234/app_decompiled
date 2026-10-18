.class Lreactor/util/concurrent/SpscArrayQueueConsumer;
.super Lreactor/util/concurrent/SpscArrayQueueP2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/util/concurrent/SpscArrayQueueP2<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final dF:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/util/concurrent/SpscArrayQueueConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x388f42e3654fbafbL


# instance fields
.field public volatile cF:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lreactor/util/concurrent/SpscArrayQueueConsumer;

    const-string v1, "cF"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/util/concurrent/SpscArrayQueueConsumer;->dF:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lreactor/util/concurrent/SpscArrayQueueP2;-><init>(I)V

    return-void
.end method

.class final Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/MonoPublishMulticast;
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
.field public static final v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster<",
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

.field public volatile u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;

    const-string v1, "u"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;Lreactor/core/CoreSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster<",
            "TT;>;",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;->s:Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;

    iput-object p2, p0, Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;->t:Lreactor/core/CoreSubscriber;

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

    iget-object v0, p0, Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;->t:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public cancel()V
    .locals 3

    sget-object v0, Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;->s:Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;

    invoke-virtual {v0, p0}, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->U5(Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;)V

    iget-object v0, p0, Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;->s:Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;

    invoke-virtual {v0}, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->T5()V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;->s:Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;->u:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public request(J)V
    .locals 0

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;->s:Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;

    invoke-virtual {p1}, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->T5()V

    :cond_0
    return-void
.end method

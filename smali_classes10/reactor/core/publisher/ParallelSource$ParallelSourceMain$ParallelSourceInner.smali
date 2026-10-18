.class final Lreactor/core/publisher/ParallelSource$ParallelSourceMain$ParallelSourceInner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/ParallelSource$ParallelSourceMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParallelSourceInner"
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


# instance fields
.field public final s:Lreactor/core/publisher/ParallelSource$ParallelSourceMain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/ParallelSource$ParallelSourceMain<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final t:I

.field public final u:I


# direct methods
.method public constructor <init>(Lreactor/core/publisher/ParallelSource$ParallelSourceMain;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/ParallelSource$ParallelSourceMain<",
            "TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain$ParallelSourceInner;->t:I

    iput p3, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain$ParallelSourceInner;->u:I

    iput-object p1, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain$ParallelSourceInner;->s:Lreactor/core/publisher/ParallelSource$ParallelSourceMain;

    return-void
.end method


# virtual methods
.method public G0()Lreactor/core/CoreSubscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain$ParallelSourceInner;->s:Lreactor/core/publisher/ParallelSource$ParallelSourceMain;

    iget-object v0, v0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->s:[Lreactor/core/CoreSubscriber;

    iget v1, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain$ParallelSourceInner;->t:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain$ParallelSourceInner;->s:Lreactor/core/publisher/ParallelSource$ParallelSourceMain;

    invoke-virtual {v0}, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->c()V

    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain$ParallelSourceInner;->s:Lreactor/core/publisher/ParallelSource$ParallelSourceMain;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public request(J)V
    .locals 7

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain$ParallelSourceInner;->s:Lreactor/core/publisher/ParallelSource$ParallelSourceMain;

    iget-object v1, v0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->t:Ljava/util/concurrent/atomic/AtomicLongArray;

    :cond_0
    iget v0, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain$ParallelSourceInner;->t:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v4, p1, p2}, Lreactor/core/publisher/Operators;->g(JJ)J

    move-result-wide v5

    iget v2, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain$ParallelSourceInner;->t:I

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain$ParallelSourceInner;->s:Lreactor/core/publisher/ParallelSource$ParallelSourceMain;

    iget p1, p1, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->F:I

    iget p2, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain$ParallelSourceInner;->u:I

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/ParallelSource$ParallelSourceMain$ParallelSourceInner;->s:Lreactor/core/publisher/ParallelSource$ParallelSourceMain;

    invoke-virtual {p1}, Lreactor/core/publisher/ParallelSource$ParallelSourceMain;->d()V

    :cond_2
    :goto_0
    return-void
.end method

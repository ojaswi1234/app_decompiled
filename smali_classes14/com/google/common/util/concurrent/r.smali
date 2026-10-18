.class public final synthetic Lcom/google/common/util/concurrent/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/google/common/util/concurrent/ClosingFuture;

.field public final synthetic t:Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/r;->s:Lcom/google/common/util/concurrent/ClosingFuture;

    iput-object p2, p0, Lcom/google/common/util/concurrent/r;->t:Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/r;->s:Lcom/google/common/util/concurrent/ClosingFuture;

    iget-object v1, p0, Lcom/google/common/util/concurrent/r;->t:Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture;->b(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloserConsumer;)V

    return-void
.end method

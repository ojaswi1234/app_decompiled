.class final Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel$DelegatingCompletionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DelegatingCompletionHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/nio/channels/CompletionHandler<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final s:Ljava/nio/channels/CompletionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/nio/channels/CompletionHandler<",
            "Ljava/lang/Integer;",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/azure/core/util/ProgressReporter;

.field public final synthetic w:Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;


# direct methods
.method public constructor <init>(Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;Ljava/nio/channels/CompletionHandler;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Lcom/azure/core/util/ProgressReporter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/CompletionHandler<",
            "Ljava/lang/Integer;",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;",
            ">;",
            "Lcom/azure/core/util/ProgressReporter;",
            ")V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel$DelegatingCompletionHandler;->w:Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel$DelegatingCompletionHandler;->s:Ljava/nio/channels/CompletionHandler;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel$DelegatingCompletionHandler;->t:Ljava/util/concurrent/CompletableFuture;

    .line 6
    iput-object p3, p0, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel$DelegatingCompletionHandler;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 7
    iput-object p4, p0, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel$DelegatingCompletionHandler;->v:Lcom/azure/core/util/ProgressReporter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;Ljava/nio/channels/CompletionHandler;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Lcom/azure/core/util/ProgressReporter;Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel$DelegatingCompletionHandler;-><init>(Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;Ljava/nio/channels/CompletionHandler;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Lcom/azure/core/util/ProgressReporter;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Lcom/azure/core/util/ProgressReporter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;",
            ">;",
            "Lcom/azure/core/util/ProgressReporter;",
            ")V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel$DelegatingCompletionHandler;->w:Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel$DelegatingCompletionHandler;->s:Ljava/nio/channels/CompletionHandler;

    .line 10
    iput-object p2, p0, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel$DelegatingCompletionHandler;->t:Ljava/util/concurrent/CompletableFuture;

    .line 11
    iput-object p3, p0, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel$DelegatingCompletionHandler;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    iput-object p4, p0, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel$DelegatingCompletionHandler;->v:Lcom/azure/core/util/ProgressReporter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Lcom/azure/core/util/ProgressReporter;Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel$DelegatingCompletionHandler;-><init>(Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Lcom/azure/core/util/ProgressReporter;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel$DelegatingCompletionHandler;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v1, p0, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel$DelegatingCompletionHandler;->w:Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object v0, p0, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel$DelegatingCompletionHandler;->v:Lcom/azure/core/util/ProgressReporter;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/azure/core/util/ProgressReporter;->b(J)V

    :cond_0
    iget-object v0, p0, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel$DelegatingCompletionHandler;->s:Ljava/nio/channels/CompletionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/nio/channels/CompletionHandler;->completed(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel$DelegatingCompletionHandler;->t:Ljava/util/concurrent/CompletableFuture;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public bridge synthetic completed(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel$DelegatingCompletionHandler;->a(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void
.end method

.method public failed(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel$DelegatingCompletionHandler;->s:Ljava/nio/channels/CompletionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/nio/channels/CompletionHandler;->failed(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel$DelegatingCompletionHandler;->t:Ljava/util/concurrent/CompletableFuture;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

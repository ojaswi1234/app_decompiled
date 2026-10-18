.class final Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$DelegatingCompletionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;
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

.field public final u:Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;

.field public final synthetic v:Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;


# direct methods
.method public constructor <init>(Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;Ljava/nio/channels/CompletionHandler;Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
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
            "Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;",
            ")V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$DelegatingCompletionHandler;->v:Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$DelegatingCompletionHandler;->s:Ljava/nio/channels/CompletionHandler;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$DelegatingCompletionHandler;->t:Ljava/util/concurrent/CompletableFuture;

    .line 6
    iput-object p3, p0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$DelegatingCompletionHandler;->u:Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;Ljava/nio/channels/CompletionHandler;Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$DelegatingCompletionHandler;-><init>(Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;Ljava/nio/channels/CompletionHandler;Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;Ljava/util/concurrent/CompletableFuture;Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
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
            "Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;",
            ")V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$DelegatingCompletionHandler;->v:Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$DelegatingCompletionHandler;->s:Ljava/nio/channels/CompletionHandler;

    .line 9
    iput-object p2, p0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$DelegatingCompletionHandler;->t:Ljava/util/concurrent/CompletableFuture;

    .line 10
    iput-object p3, p0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$DelegatingCompletionHandler;->u:Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;Ljava/util/concurrent/CompletableFuture;Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$DelegatingCompletionHandler;-><init>(Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;Ljava/util/concurrent/CompletableFuture;Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;)V

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

    invoke-static {}, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;->s()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$DelegatingCompletionHandler;->v:Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_0
    iget-object v0, p0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$DelegatingCompletionHandler;->v:Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;

    iget-object v1, p0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$DelegatingCompletionHandler;->u:Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;

    invoke-static {v0, v1}, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;->t(Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;)V

    iget-object v0, p0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$DelegatingCompletionHandler;->s:Ljava/nio/channels/CompletionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/nio/channels/CompletionHandler;->completed(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$DelegatingCompletionHandler;->t:Ljava/util/concurrent/CompletableFuture;

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

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$DelegatingCompletionHandler;->a(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void
.end method

.method public failed(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$DelegatingCompletionHandler;->v:Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;

    iget-object v1, p0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$DelegatingCompletionHandler;->u:Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;

    invoke-static {v0, v1}, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;->t(Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;)V

    iget-object v0, p0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$DelegatingCompletionHandler;->s:Ljava/nio/channels/CompletionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/nio/channels/CompletionHandler;->failed(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$DelegatingCompletionHandler;->t:Ljava/util/concurrent/CompletableFuture;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

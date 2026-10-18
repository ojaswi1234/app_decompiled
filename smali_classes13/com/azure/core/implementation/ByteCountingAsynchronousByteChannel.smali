.class public Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/AsynchronousByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel$DelegatingCompletionHandler;
    }
.end annotation


# static fields
.field public static final x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Ljava/nio/channels/AsynchronousByteChannel;

.field public final t:Lcom/azure/core/util/ProgressReporter;

.field public final u:Lcom/azure/core/util/ProgressReporter;

.field public volatile v:J

.field public volatile w:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "v"

    const-class v1, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "w"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/AsynchronousByteChannel;Lcom/azure/core/util/ProgressReporter;Lcom/azure/core/util/ProgressReporter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\'channel\' must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/nio/channels/AsynchronousByteChannel;

    iput-object p1, p0, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;->s:Ljava/nio/channels/AsynchronousByteChannel;

    iput-object p2, p0, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;->t:Lcom/azure/core/util/ProgressReporter;

    iput-object p3, p0, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;->u:Lcom/azure/core/util/ProgressReporter;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;->s:Ljava/nio/channels/AsynchronousByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/AsynchronousChannel;->close()V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;->s:Ljava/nio/channels/AsynchronousByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v2, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v2}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 3
    iget-object v6, p0, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;->s:Ljava/nio/channels/AsynchronousByteChannel;

    new-instance v0, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel$DelegatingCompletionHandler;

    sget-object v3, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v4, p0, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;->t:Lcom/azure/core/util/ProgressReporter;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel$DelegatingCompletionHandler;-><init>(Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Lcom/azure/core/util/ProgressReporter;Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel$1;)V

    invoke-interface {v6, p1, p1, v0}, Ljava/nio/channels/AsynchronousByteChannel;->read(Ljava/nio/ByteBuffer;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    return-object v2
.end method

.method public read(Ljava/nio/ByteBuffer;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/ByteBuffer;",
            "TA;",
            "Ljava/nio/channels/CompletionHandler<",
            "Ljava/lang/Integer;",
            "-TA;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;->s:Ljava/nio/channels/AsynchronousByteChannel;

    new-instance v1, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel$DelegatingCompletionHandler;

    sget-object v4, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v5, p0, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;->t:Lcom/azure/core/util/ProgressReporter;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel$DelegatingCompletionHandler;-><init>(Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;Ljava/nio/channels/CompletionHandler;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Lcom/azure/core/util/ProgressReporter;Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel$1;)V

    invoke-interface {v0, p1, p2, v1}, Ljava/nio/channels/AsynchronousByteChannel;->read(Ljava/nio/ByteBuffer;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    return-void
.end method

.method public s()J
    .locals 2

    sget-object v0, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public t()J
    .locals 2

    sget-object v0, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public write(Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v2, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v2}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 3
    iget-object v6, p0, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;->s:Ljava/nio/channels/AsynchronousByteChannel;

    new-instance v0, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel$DelegatingCompletionHandler;

    sget-object v3, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v4, p0, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;->u:Lcom/azure/core/util/ProgressReporter;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel$DelegatingCompletionHandler;-><init>(Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Lcom/azure/core/util/ProgressReporter;Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel$1;)V

    invoke-interface {v6, p1, p1, v0}, Ljava/nio/channels/AsynchronousByteChannel;->write(Ljava/nio/ByteBuffer;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    return-object v2
.end method

.method public write(Ljava/nio/ByteBuffer;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/ByteBuffer;",
            "TA;",
            "Ljava/nio/channels/CompletionHandler<",
            "Ljava/lang/Integer;",
            "-TA;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;->s:Ljava/nio/channels/AsynchronousByteChannel;

    new-instance v1, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel$DelegatingCompletionHandler;

    sget-object v4, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v5, p0, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;->u:Lcom/azure/core/util/ProgressReporter;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel$DelegatingCompletionHandler;-><init>(Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;Ljava/nio/channels/CompletionHandler;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Lcom/azure/core/util/ProgressReporter;Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel$1;)V

    invoke-interface {v0, p1, p2, v1}, Ljava/nio/channels/AsynchronousByteChannel;->write(Ljava/nio/ByteBuffer;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    return-void
.end method

.class public Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/AsynchronousByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;,
        Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$DelegatingCompletionHandler;
    }
.end annotation


# static fields
.field public static final v:Lcom/azure/core/util/logging/ClientLogger;

.field public static final w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;",
            "Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Ljava/nio/channels/AsynchronousFileChannel;

.field public volatile t:J

.field public volatile u:Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;->v:Lcom/azure/core/util/logging/ClientLogger;

    const-string v0, "t"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;

    const-string v2, "u"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/AsynchronousFileChannel;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;->u:Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;->s:Ljava/nio/channels/AsynchronousFileChannel;

    iput-wide p2, p0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;->t:J

    return-void
.end method

.method public static synthetic s()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static synthetic t(Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;->v(Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;)V

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

    iget-object v0, p0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;->s:Ljava/nio/channels/AsynchronousFileChannel;

    invoke-interface {v0}, Ljava/nio/channels/AsynchronousChannel;->close()V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;->s:Ljava/nio/channels/AsynchronousFileChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future;
    .locals 8
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

    .line 3
    sget-object v0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;->s:Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;

    invoke-virtual {p0, v0}, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;->u(Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;)V

    .line 4
    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;->s:Ljava/nio/channels/AsynchronousFileChannel;

    sget-object v3, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    new-instance v7, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$DelegatingCompletionHandler;

    const/4 v3, 0x0

    invoke-direct {v7, p0, v1, v0, v3}, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$DelegatingCompletionHandler;-><init>(Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;Ljava/util/concurrent/CompletableFuture;Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$1;)V

    move-object v6, p1

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/AsynchronousFileChannel;->read(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    return-object v1
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
    sget-object v0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;->s:Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;

    invoke-virtual {p0, v0}, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;->u(Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;)V

    .line 2
    iget-object v1, p0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;->s:Ljava/nio/channels/AsynchronousFileChannel;

    sget-object v2, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    new-instance v6, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$DelegatingCompletionHandler;

    const/4 v2, 0x0

    invoke-direct {v6, p0, p3, v0, v2}, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$DelegatingCompletionHandler;-><init>(Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;Ljava/nio/channels/CompletionHandler;Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$1;)V

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/AsynchronousFileChannel;->read(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    return-void
.end method

.method public final u(Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;)V
    .locals 2

    sget-object v0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;->v:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown channel operation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    sget-object p1, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;->v:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/nio/channels/WritePendingException;

    invoke-direct {v0}, Ljava/nio/channels/WritePendingException;-><init>()V

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;->v:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/nio/channels/ReadPendingException;

    invoke-direct {v0}, Ljava/nio/channels/ReadPendingException;-><init>()V

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    return-void
.end method

.method public final v(Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;)V
    .locals 4

    sget-object v0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;->v:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "There\'s no pending "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future;
    .locals 8
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

    .line 3
    sget-object v0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;->t:Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;

    invoke-virtual {p0, v0}, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;->u(Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;)V

    .line 4
    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;->s:Ljava/nio/channels/AsynchronousFileChannel;

    sget-object v3, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    new-instance v7, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$DelegatingCompletionHandler;

    const/4 v3, 0x0

    invoke-direct {v7, p0, v1, v0, v3}, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$DelegatingCompletionHandler;-><init>(Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;Ljava/util/concurrent/CompletableFuture;Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$1;)V

    move-object v6, p1

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/AsynchronousFileChannel;->write(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    return-object v1
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
    sget-object v0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;->t:Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;

    invoke-virtual {p0, v0}, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;->u(Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;)V

    .line 2
    iget-object v1, p0, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;->s:Ljava/nio/channels/AsynchronousFileChannel;

    sget-object v2, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    new-instance v6, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$DelegatingCompletionHandler;

    const/4 v2, 0x0

    invoke-direct {v6, p0, p3, v0, v2}, Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$DelegatingCompletionHandler;-><init>(Lcom/azure/core/implementation/AsynchronousFileChannelAdapter;Ljava/nio/channels/CompletionHandler;Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$Operation;Lcom/azure/core/implementation/AsynchronousFileChannelAdapter$1;)V

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/AsynchronousFileChannel;->write(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    return-void
.end method

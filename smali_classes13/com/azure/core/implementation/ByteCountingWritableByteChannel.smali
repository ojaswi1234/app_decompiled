.class public Lcom/azure/core/implementation/ByteCountingWritableByteChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# static fields
.field public static final v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lcom/azure/core/implementation/ByteCountingWritableByteChannel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Ljava/nio/channels/WritableByteChannel;

.field public final t:Lcom/azure/core/util/ProgressReporter;

.field public volatile u:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/azure/core/implementation/ByteCountingWritableByteChannel;

    const-string v1, "u"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/azure/core/implementation/ByteCountingWritableByteChannel;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/WritableByteChannel;Lcom/azure/core/util/ProgressReporter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\'channel\' must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/nio/channels/WritableByteChannel;

    iput-object p1, p0, Lcom/azure/core/implementation/ByteCountingWritableByteChannel;->s:Ljava/nio/channels/WritableByteChannel;

    iput-object p2, p0, Lcom/azure/core/implementation/ByteCountingWritableByteChannel;->t:Lcom/azure/core/util/ProgressReporter;

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

    iget-object v0, p0, Lcom/azure/core/implementation/ByteCountingWritableByteChannel;->s:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/ByteCountingWritableByteChannel;->s:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public s()J
    .locals 2

    sget-object v0, Lcom/azure/core/implementation/ByteCountingWritableByteChannel;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/implementation/ByteCountingWritableByteChannel;->s:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    sget-object v0, Lcom/azure/core/implementation/ByteCountingWritableByteChannel;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object v0, p0, Lcom/azure/core/implementation/ByteCountingWritableByteChannel;->t:Lcom/azure/core/util/ProgressReporter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/azure/core/util/ProgressReporter;->b(J)V

    :cond_0
    return p1
.end method

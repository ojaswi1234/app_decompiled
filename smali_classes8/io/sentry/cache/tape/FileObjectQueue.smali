.class final Lio/sentry/cache/tape/FileObjectQueue;
.super Lio/sentry/cache/tape/ObjectQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/cache/tape/FileObjectQueue$DirectByteArrayOutputStream;,
        Lio/sentry/cache/tape/FileObjectQueue$QueueFileIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/sentry/cache/tape/ObjectQueue<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final s:Lio/sentry/cache/tape/QueueFile;

.field public final t:Lio/sentry/cache/tape/FileObjectQueue$DirectByteArrayOutputStream;

.field public final u:Lio/sentry/cache/tape/ObjectQueue$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/cache/tape/ObjectQueue$Converter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/cache/tape/QueueFile;Lio/sentry/cache/tape/ObjectQueue$Converter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/cache/tape/QueueFile;",
            "Lio/sentry/cache/tape/ObjectQueue$Converter<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/sentry/cache/tape/ObjectQueue;-><init>()V

    new-instance v0, Lio/sentry/cache/tape/FileObjectQueue$DirectByteArrayOutputStream;

    invoke-direct {v0}, Lio/sentry/cache/tape/FileObjectQueue$DirectByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lio/sentry/cache/tape/FileObjectQueue;->t:Lio/sentry/cache/tape/FileObjectQueue$DirectByteArrayOutputStream;

    iput-object p1, p0, Lio/sentry/cache/tape/FileObjectQueue;->s:Lio/sentry/cache/tape/QueueFile;

    iput-object p2, p0, Lio/sentry/cache/tape/FileObjectQueue;->u:Lio/sentry/cache/tape/ObjectQueue$Converter;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/cache/tape/FileObjectQueue;->s:Lio/sentry/cache/tape/QueueFile;

    invoke-virtual {v0}, Lio/sentry/cache/tape/QueueFile;->p0()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/cache/tape/FileObjectQueue;->t:Lio/sentry/cache/tape/FileObjectQueue$DirectByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lio/sentry/cache/tape/FileObjectQueue;->u:Lio/sentry/cache/tape/ObjectQueue$Converter;

    iget-object v1, p0, Lio/sentry/cache/tape/FileObjectQueue;->t:Lio/sentry/cache/tape/FileObjectQueue$DirectByteArrayOutputStream;

    invoke-interface {v0, p1, v1}, Lio/sentry/cache/tape/ObjectQueue$Converter;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V

    iget-object p1, p0, Lio/sentry/cache/tape/FileObjectQueue;->s:Lio/sentry/cache/tape/QueueFile;

    iget-object v0, p0, Lio/sentry/cache/tape/FileObjectQueue;->t:Lio/sentry/cache/tape/FileObjectQueue$DirectByteArrayOutputStream;

    invoke-virtual {v0}, Lio/sentry/cache/tape/FileObjectQueue$DirectByteArrayOutputStream;->s()[B

    move-result-object v0

    iget-object v1, p0, Lio/sentry/cache/tape/FileObjectQueue;->t:Lio/sentry/cache/tape/FileObjectQueue$DirectByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lio/sentry/cache/tape/QueueFile;->u([BII)V

    return-void
.end method

.method public clear()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/cache/tape/FileObjectQueue;->s:Lio/sentry/cache/tape/QueueFile;

    invoke-virtual {v0}, Lio/sentry/cache/tape/QueueFile;->clear()V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/cache/tape/FileObjectQueue;->s:Lio/sentry/cache/tape/QueueFile;

    invoke-virtual {v0}, Lio/sentry/cache/tape/QueueFile;->close()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/cache/tape/FileObjectQueue;->s:Lio/sentry/cache/tape/QueueFile;

    invoke-virtual {v0}, Lio/sentry/cache/tape/QueueFile;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/sentry/cache/tape/FileObjectQueue$QueueFileIterator;

    iget-object v1, p0, Lio/sentry/cache/tape/FileObjectQueue;->s:Lio/sentry/cache/tape/QueueFile;

    invoke-virtual {v1}, Lio/sentry/cache/tape/QueueFile;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/sentry/cache/tape/FileObjectQueue$QueueFileIterator;-><init>(Lio/sentry/cache/tape/FileObjectQueue;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/cache/tape/FileObjectQueue;->s:Lio/sentry/cache/tape/QueueFile;

    invoke-virtual {v0}, Lio/sentry/cache/tape/QueueFile;->F()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lio/sentry/cache/tape/FileObjectQueue;->u:Lio/sentry/cache/tape/ObjectQueue$Converter;

    invoke-interface {v1, v0}, Lio/sentry/cache/tape/ObjectQueue$Converter;->b([B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lio/sentry/cache/tape/FileObjectQueue;->s:Lio/sentry/cache/tape/QueueFile;

    invoke-virtual {v0}, Lio/sentry/cache/tape/QueueFile;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileObjectQueue{queueFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/cache/tape/FileObjectQueue;->s:Lio/sentry/cache/tape/QueueFile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lio/sentry/cache/tape/QueueFile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/cache/tape/FileObjectQueue;->s:Lio/sentry/cache/tape/QueueFile;

    return-object v0
.end method

.method public x()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/cache/tape/FileObjectQueue;->s:Lio/sentry/cache/tape/QueueFile;

    invoke-virtual {v0}, Lio/sentry/cache/tape/QueueFile;->Z()V

    return-void
.end method

.method public y(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/cache/tape/FileObjectQueue;->s:Lio/sentry/cache/tape/QueueFile;

    invoke-virtual {v0, p1}, Lio/sentry/cache/tape/QueueFile;->b0(I)V

    return-void
.end method

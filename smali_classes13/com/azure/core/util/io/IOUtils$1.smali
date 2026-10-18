.class Lcom/azure/core/util/io/IOUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/azure/core/util/io/IOUtils;->p(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/AsynchronousByteChannel;Ljava/nio/ByteBuffer;Lreactor/core/publisher/MonoSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/nio/channels/CompletionHandler<",
        "Ljava/lang/Integer;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljava/nio/ByteBuffer;

.field public final synthetic t:Ljava/nio/channels/AsynchronousByteChannel;

.field public final synthetic u:Ljava/nio/channels/ReadableByteChannel;

.field public final synthetic v:Lreactor/core/publisher/MonoSink;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/nio/channels/AsynchronousByteChannel;Ljava/nio/channels/ReadableByteChannel;Lreactor/core/publisher/MonoSink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/azure/core/util/io/IOUtils$1;->s:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/azure/core/util/io/IOUtils$1;->t:Ljava/nio/channels/AsynchronousByteChannel;

    iput-object p3, p0, Lcom/azure/core/util/io/IOUtils$1;->u:Ljava/nio/channels/ReadableByteChannel;

    iput-object p4, p0, Lcom/azure/core/util/io/IOUtils$1;->v:Lreactor/core/publisher/MonoSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/nio/ByteBuffer;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/azure/core/util/io/IOUtils$1;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/azure/core/util/io/IOUtils$1;->t:Ljava/nio/channels/AsynchronousByteChannel;

    iget-object p2, p0, Lcom/azure/core/util/io/IOUtils$1;->s:Ljava/nio/ByteBuffer;

    invoke-interface {p1, p2, p2, p0}, Ljava/nio/channels/AsynchronousByteChannel;->write(Ljava/nio/ByteBuffer;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/azure/core/util/io/IOUtils$1;->u:Ljava/nio/channels/ReadableByteChannel;

    iget-object p2, p0, Lcom/azure/core/util/io/IOUtils$1;->t:Ljava/nio/channels/AsynchronousByteChannel;

    iget-object v0, p0, Lcom/azure/core/util/io/IOUtils$1;->s:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/azure/core/util/io/IOUtils$1;->v:Lreactor/core/publisher/MonoSink;

    invoke-static {p1, p2, v0, v1}, Lcom/azure/core/util/io/IOUtils;->g(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/AsynchronousByteChannel;Ljava/nio/ByteBuffer;Lreactor/core/publisher/MonoSink;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object p2, p0, Lcom/azure/core/util/io/IOUtils$1;->v:Lreactor/core/publisher/MonoSink;

    invoke-interface {p2, p1}, Lreactor/core/publisher/MonoSink;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;Ljava/nio/ByteBuffer;)V
    .locals 0

    iget-object p2, p0, Lcom/azure/core/util/io/IOUtils$1;->v:Lreactor/core/publisher/MonoSink;

    invoke-interface {p2, p1}, Lreactor/core/publisher/MonoSink;->b(Ljava/lang/Throwable;)V

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

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/util/io/IOUtils$1;->a(Ljava/lang/Integer;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public bridge synthetic failed(Ljava/lang/Throwable;Ljava/lang/Object;)V
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

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/util/io/IOUtils$1;->b(Ljava/lang/Throwable;Ljava/nio/ByteBuffer;)V

    return-void
.end method

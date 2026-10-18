.class public final synthetic Lcom/azure/core/util/io/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/nio/channels/ReadableByteChannel;

.field public final synthetic u:Ljava/nio/channels/AsynchronousByteChannel;

.field public final synthetic v:Lreactor/core/publisher/MonoSink;


# direct methods
.method public synthetic constructor <init>(ILjava/nio/channels/ReadableByteChannel;Ljava/nio/channels/AsynchronousByteChannel;Lreactor/core/publisher/MonoSink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/azure/core/util/io/g;->s:I

    iput-object p2, p0, Lcom/azure/core/util/io/g;->t:Ljava/nio/channels/ReadableByteChannel;

    iput-object p3, p0, Lcom/azure/core/util/io/g;->u:Ljava/nio/channels/AsynchronousByteChannel;

    iput-object p4, p0, Lcom/azure/core/util/io/g;->v:Lreactor/core/publisher/MonoSink;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 6

    iget v0, p0, Lcom/azure/core/util/io/g;->s:I

    iget-object v1, p0, Lcom/azure/core/util/io/g;->t:Ljava/nio/channels/ReadableByteChannel;

    iget-object v2, p0, Lcom/azure/core/util/io/g;->u:Ljava/nio/channels/AsynchronousByteChannel;

    iget-object v3, p0, Lcom/azure/core/util/io/g;->v:Lreactor/core/publisher/MonoSink;

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/azure/core/util/io/IOUtils;->e(ILjava/nio/channels/ReadableByteChannel;Ljava/nio/channels/AsynchronousByteChannel;Lreactor/core/publisher/MonoSink;J)V

    return-void
.end method

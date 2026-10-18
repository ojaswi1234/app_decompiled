.class public final synthetic Lcom/azure/core/util/io/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/nio/channels/ReadableByteChannel;

.field public final synthetic u:Ljava/nio/channels/AsynchronousByteChannel;


# direct methods
.method public synthetic constructor <init>(ILjava/nio/channels/ReadableByteChannel;Ljava/nio/channels/AsynchronousByteChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/azure/core/util/io/a;->s:I

    iput-object p2, p0, Lcom/azure/core/util/io/a;->t:Ljava/nio/channels/ReadableByteChannel;

    iput-object p3, p0, Lcom/azure/core/util/io/a;->u:Ljava/nio/channels/AsynchronousByteChannel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/azure/core/util/io/a;->s:I

    iget-object v1, p0, Lcom/azure/core/util/io/a;->t:Ljava/nio/channels/ReadableByteChannel;

    iget-object v2, p0, Lcom/azure/core/util/io/a;->u:Ljava/nio/channels/AsynchronousByteChannel;

    check-cast p1, Lreactor/core/publisher/MonoSink;

    invoke-static {v0, v1, v2, p1}, Lcom/azure/core/util/io/IOUtils;->c(ILjava/nio/channels/ReadableByteChannel;Ljava/nio/channels/AsynchronousByteChannel;Lreactor/core/publisher/MonoSink;)V

    return-void
.end method

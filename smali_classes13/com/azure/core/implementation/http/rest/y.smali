.class public final synthetic Lcom/azure/core/implementation/http/rest/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic s:J

.field public final synthetic t:[J


# direct methods
.method public synthetic constructor <init>(J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/azure/core/implementation/http/rest/y;->s:J

    iput-object p3, p0, Lcom/azure/core/implementation/http/rest/y;->t:[J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-wide v0, p0, Lcom/azure/core/implementation/http/rest/y;->s:J

    iget-object v2, p0, Lcom/azure/core/implementation/http/rest/y;->t:[J

    check-cast p1, Ljava/nio/ByteBuffer;

    check-cast p2, Lreactor/core/publisher/SynchronousSink;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/azure/core/implementation/http/rest/RestProxyUtils;->b(J[JLjava/nio/ByteBuffer;Lreactor/core/publisher/SynchronousSink;)V

    return-void
.end method

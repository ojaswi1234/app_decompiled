.class public final synthetic Lcom/azure/core/util/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/azure/core/implementation/ByteBufferCollector;

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Lcom/azure/core/implementation/ByteBufferCollector;->c(Ljava/nio/ByteBuffer;)V

    return-void
.end method

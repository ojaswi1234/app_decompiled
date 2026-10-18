.class final Lcom/azure/core/util/FluxUtil$FileReadFlux;
.super Lreactor/core/publisher/Flux;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/core/util/FluxUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileReadFlux"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lreactor/core/publisher/Flux<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:J

.field public final B:J

.field public final y:Ljava/nio/channels/AsynchronousFileChannel;

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/nio/channels/AsynchronousFileChannel;IJJ)V
    .locals 0

    invoke-direct {p0}, Lreactor/core/publisher/Flux;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux;->y:Ljava/nio/channels/AsynchronousFileChannel;

    iput p2, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux;->z:I

    iput-wide p3, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux;->A:J

    iput-wide p5, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux;->B:J

    return-void
.end method


# virtual methods
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;

    iget-object v2, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux;->y:Ljava/nio/channels/AsynchronousFileChannel;

    iget v3, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux;->z:I

    iget-wide v4, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux;->A:J

    iget-wide v6, p0, Lcom/azure/core/util/FluxUtil$FileReadFlux;->B:J

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/azure/core/util/FluxUtil$FileReadFlux$FileReadSubscription;-><init>(Lorg/reactivestreams/Subscriber;Ljava/nio/channels/AsynchronousFileChannel;IJJ)V

    invoke-interface {v1, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

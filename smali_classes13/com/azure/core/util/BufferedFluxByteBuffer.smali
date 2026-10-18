.class final Lcom/azure/core/util/BufferedFluxByteBuffer;
.super Lreactor/core/publisher/Flux;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lreactor/core/publisher/Flux<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final y:Lreactor/core/publisher/Flux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Flux;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/Flux;-><init>()V

    new-instance v0, Lcom/azure/core/util/o;

    invoke-direct {v0}, Lcom/azure/core/util/o;-><init>()V

    invoke-virtual {p1, v0}, Lreactor/core/publisher/Flux;->K6(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p1

    invoke-virtual {p1}, Lreactor/core/publisher/Flux;->a3()Lreactor/core/publisher/Flux;

    move-result-object p1

    new-instance v0, Lcom/azure/core/implementation/http/l;

    invoke-direct {v0}, Lcom/azure/core/implementation/http/l;-><init>()V

    invoke-virtual {p1, v0}, Lreactor/core/publisher/Flux;->K6(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/util/BufferedFluxByteBuffer;->y:Lreactor/core/publisher/Flux;

    return-void
.end method

.method public static synthetic ub(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method


# virtual methods
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/BufferedFluxByteBuffer;->y:Lreactor/core/publisher/Flux;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/Flux;->F(Lreactor/core/CoreSubscriber;)V

    return-void
.end method

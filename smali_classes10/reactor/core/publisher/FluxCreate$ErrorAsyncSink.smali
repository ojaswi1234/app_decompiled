.class final Lreactor/core/publisher/FluxCreate$ErrorAsyncSink;
.super Lreactor/core/publisher/FluxCreate$NoOverflowBaseAsyncSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorAsyncSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/FluxCreate$NoOverflowBaseAsyncSink<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lreactor/core/CoreSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/FluxCreate$NoOverflowBaseAsyncSink;-><init>(Lreactor/core/CoreSubscriber;)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 1

    invoke-static {}, Lreactor/core/Exceptions;->i()Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxCreate$BaseSink;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FluxSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lreactor/core/publisher/FluxSink$OverflowStrategy;->t:Lreactor/core/publisher/FluxSink$OverflowStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
